.class final synthetic Lkik/arcane/chat/vm/chats/profile/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/bv;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/cc;->a:Lkik/arcane/chat/vm/chats/profile/bv;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/bv;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/cc;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/cc;-><init>(Lkik/arcane/chat/vm/chats/profile/bv;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/cc;->a:Lkik/arcane/chat/vm/chats/profile/bv;

    check-cast p1, Lkik/core/chat/profile/am;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/profile/bv;->a(Lkik/arcane/chat/vm/chats/profile/bv;Lkik/core/chat/profile/am;)V

    return-void
.end method
