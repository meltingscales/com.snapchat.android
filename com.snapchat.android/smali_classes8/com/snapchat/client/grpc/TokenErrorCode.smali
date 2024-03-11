.class public final enum Lcom/snapchat/client/grpc/TokenErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/grpc/TokenErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/grpc/TokenErrorCode;

.field public static final enum NETWORKFAILURE:Lcom/snapchat/client/grpc/TokenErrorCode;

.field public static final enum OTHERTOKENERRORS:Lcom/snapchat/client/grpc/TokenErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/grpc/TokenErrorCode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snapchat/client/grpc/TokenErrorCode;

    sget-object v1, Lcom/snapchat/client/grpc/TokenErrorCode;->NETWORKFAILURE:Lcom/snapchat/client/grpc/TokenErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/TokenErrorCode;->OTHERTOKENERRORS:Lcom/snapchat/client/grpc/TokenErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/grpc/TokenErrorCode;

    const-string v1, "NETWORKFAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/TokenErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/TokenErrorCode;->NETWORKFAILURE:Lcom/snapchat/client/grpc/TokenErrorCode;

    new-instance v0, Lcom/snapchat/client/grpc/TokenErrorCode;

    const-string v1, "OTHERTOKENERRORS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/TokenErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/TokenErrorCode;->OTHERTOKENERRORS:Lcom/snapchat/client/grpc/TokenErrorCode;

    invoke-static {}, Lcom/snapchat/client/grpc/TokenErrorCode;->$values()[Lcom/snapchat/client/grpc/TokenErrorCode;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/grpc/TokenErrorCode;->$VALUES:[Lcom/snapchat/client/grpc/TokenErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/grpc/TokenErrorCode;
    .locals 1

    const-class v0, Lcom/snapchat/client/grpc/TokenErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/grpc/TokenErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/grpc/TokenErrorCode;
    .locals 1

    sget-object v0, Lcom/snapchat/client/grpc/TokenErrorCode;->$VALUES:[Lcom/snapchat/client/grpc/TokenErrorCode;

    invoke-virtual {v0}, [Lcom/snapchat/client/grpc/TokenErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/grpc/TokenErrorCode;

    return-object v0
.end method
