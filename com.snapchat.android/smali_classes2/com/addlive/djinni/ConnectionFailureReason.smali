.class public final enum Lcom/addlive/djinni/ConnectionFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/addlive/djinni/ConnectionFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/addlive/djinni/ConnectionFailureReason;

.field public static final enum AUTH:Lcom/addlive/djinni/ConnectionFailureReason;

.field public static final enum FATAL:Lcom/addlive/djinni/ConnectionFailureReason;

.field public static final enum INVALID_STATE:Lcom/addlive/djinni/ConnectionFailureReason;

.field public static final enum NETWORK:Lcom/addlive/djinni/ConnectionFailureReason;


# direct methods
.method private static synthetic $values()[Lcom/addlive/djinni/ConnectionFailureReason;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/addlive/djinni/ConnectionFailureReason;

    sget-object v1, Lcom/addlive/djinni/ConnectionFailureReason;->NETWORK:Lcom/addlive/djinni/ConnectionFailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/ConnectionFailureReason;->AUTH:Lcom/addlive/djinni/ConnectionFailureReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/ConnectionFailureReason;->FATAL:Lcom/addlive/djinni/ConnectionFailureReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/ConnectionFailureReason;->INVALID_STATE:Lcom/addlive/djinni/ConnectionFailureReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/addlive/djinni/ConnectionFailureReason;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/ConnectionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/ConnectionFailureReason;->NETWORK:Lcom/addlive/djinni/ConnectionFailureReason;

    new-instance v0, Lcom/addlive/djinni/ConnectionFailureReason;

    const-string v1, "AUTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/ConnectionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/ConnectionFailureReason;->AUTH:Lcom/addlive/djinni/ConnectionFailureReason;

    new-instance v0, Lcom/addlive/djinni/ConnectionFailureReason;

    const-string v1, "FATAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/ConnectionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/ConnectionFailureReason;->FATAL:Lcom/addlive/djinni/ConnectionFailureReason;

    new-instance v0, Lcom/addlive/djinni/ConnectionFailureReason;

    const-string v1, "INVALID_STATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/ConnectionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/ConnectionFailureReason;->INVALID_STATE:Lcom/addlive/djinni/ConnectionFailureReason;

    invoke-static {}, Lcom/addlive/djinni/ConnectionFailureReason;->$values()[Lcom/addlive/djinni/ConnectionFailureReason;

    move-result-object v0

    sput-object v0, Lcom/addlive/djinni/ConnectionFailureReason;->$VALUES:[Lcom/addlive/djinni/ConnectionFailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/addlive/djinni/ConnectionFailureReason;
    .locals 1

    const-class v0, Lcom/addlive/djinni/ConnectionFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/addlive/djinni/ConnectionFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/addlive/djinni/ConnectionFailureReason;
    .locals 1

    sget-object v0, Lcom/addlive/djinni/ConnectionFailureReason;->$VALUES:[Lcom/addlive/djinni/ConnectionFailureReason;

    invoke-virtual {v0}, [Lcom/addlive/djinni/ConnectionFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/addlive/djinni/ConnectionFailureReason;

    return-object v0
.end method
