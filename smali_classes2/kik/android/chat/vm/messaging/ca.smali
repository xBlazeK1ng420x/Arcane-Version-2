.class final synthetic Lkik/arcane/chat/vm/messaging/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/arcane/chat/vm/messaging/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/ca;

    invoke-direct {v0}, Lkik/arcane/chat/vm/messaging/ca;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/messaging/ca;->a:Lkik/arcane/chat/vm/messaging/ca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/messaging/ca;->a:Lkik/arcane/chat/vm/messaging/ca;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkik/arcane/chat/vm/messaging/bx;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
