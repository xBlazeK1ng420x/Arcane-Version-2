.class final synthetic Lkik/arcane/chat/vm/chats/profile/de;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/cy;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/de;->a:Lkik/arcane/chat/vm/chats/profile/cy;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/cy;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/de;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/de;-><init>(Lkik/arcane/chat/vm/chats/profile/cy;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/de;->a:Lkik/arcane/chat/vm/chats/profile/cy;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/profile/cy;->a(Lkik/arcane/chat/vm/chats/profile/cy;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
