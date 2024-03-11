.class public final enum Lcom/amazon/identity/auth/device/utils/HashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

.field public static final enum MD5:Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

.field public static final enum SHA_256:Lcom/amazon/identity/auth/device/utils/HashAlgorithm;


# instance fields
.field private algorithmName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    const-string v1, "MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->MD5:Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    new-instance v1, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    const/4 v3, 0x1

    const-string v4, "SHA-256"

    const-string v5, "SHA_256"

    invoke-direct {v1, v5, v3, v4}, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->SHA_256:Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->$VALUES:[Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->algorithmName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/HashAlgorithm;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/HashAlgorithm;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->$VALUES:[Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->algorithmName:Ljava/lang/String;

    return-object v0
.end method
