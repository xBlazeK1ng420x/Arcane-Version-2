.class public Lorg/bouncycastle/jce/provider/symmetric/Noekeon$Mappings;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/symmetric/Noekeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AlgorithmParameters.NOEKEON"

    const-string v1, "org.bouncycastle.jce.provider.symmetric.Noekeon$AlgParams"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/Noekeon$Mappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameterGenerator.NOEKEON"

    const-string v1, "org.bouncycastle.jce.provider.symmetric.Noekeon$AlgParamGen"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/Noekeon$Mappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.NOEKEON"

    const-string v1, "org.bouncycastle.jce.provider.symmetric.Noekeon$ECB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/Noekeon$Mappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.NOEKEON"

    const-string v1, "org.bouncycastle.jce.provider.symmetric.Noekeon$KeyGen"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/Noekeon$Mappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method