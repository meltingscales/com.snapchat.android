.class public final enum Lcom/snapchat/client/grpc/ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/grpc/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/grpc/ConnectionState;

.field public static final enum CONNECTING:Lcom/snapchat/client/grpc/ConnectionState;

.field public static final enum IDLE:Lcom/snapchat/client/grpc/ConnectionState;

.field public static final enum READY:Lcom/snapchat/client/grpc/ConnectionState;

.field public static final enum SHUTDOWN:Lcom/snapchat/client/grpc/ConnectionState;

.field public static final enum TRANSIENTFAILURE:Lcom/snapchat/client/grpc/ConnectionState;

.field public static final enum UNAUTHORIZED:Lcom/snapchat/client/grpc/ConnectionState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/grpc/ConnectionState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snapchat/client/grpc/ConnectionState;

    sget-object v1, Lcom/snapchat/client/grpc/ConnectionState;->IDLE:Lcom/snapchat/client/grpc/ConnectionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/ConnectionState;->CONNECTING:Lcom/snapchat/client/grpc/ConnectionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/ConnectionState;->READY:Lcom/snapchat/client/grpc/ConnectionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/ConnectionState;->TRANSIENTFAILURE:Lcom/snapchat/client/grpc/ConnectionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/ConnectionState;->UNAUTHORIZED:Lcom/snapchat/client/grpc/ConnectionState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/grpc/ConnectionState;->SHUTDOWN:Lcom/snapchat/client/grpc/ConnectionState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/grpc/ConnectionState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/ConnectionState;->IDLE:Lcom/snapchat/client/grpc/ConnectionState;

    new-instance v0, Lcom/snapchat/client/grpc/ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/ConnectionState;->CONNECTING:Lcom/snapchat/client/grpc/ConnectionState;

    new-instance v0, Lcom/snapchat/client/grpc/ConnectionState;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/ConnectionState;->READY:Lcom/snapchat/client/grpc/ConnectionState;

    new-instance v0, Lcom/snapchat/client/grpc/ConnectionState;

    const-string v1, "TRANSIENTFAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/ConnectionState;->TRANSIENTFAILURE:Lcom/snapchat/client/grpc/ConnectionState;

    new-instance v0, Lcom/snapchat/client/grpc/ConnectionState;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/ConnectionState;->UNAUTHORIZED:Lcom/snapchat/client/grpc/ConnectionState;

    new-instance v0, Lcom/snapchat/client/grpc/ConnectionState;

    const-string v1, "SHUTDOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/grpc/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/grpc/ConnectionState;->SHUTDOWN:Lcom/snapchat/client/grpc/ConnectionState;

    invoke-static {}, Lcom/snapchat/client/grpc/ConnectionState;->$values()[Lcom/snapchat/client/grpc/ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/grpc/ConnectionState;->$VALUES:[Lcom/snapchat/client/grpc/ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/grpc/ConnectionState;
    .locals 1

    const-class v0, Lcom/snapchat/client/grpc/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/grpc/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/grpc/ConnectionState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/grpc/ConnectionState;->$VALUES:[Lcom/snapchat/client/grpc/ConnectionState;

    invoke-virtual {v0}, [Lcom/snapchat/client/grpc/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/grpc/ConnectionState;

    return-object v0
.end method
