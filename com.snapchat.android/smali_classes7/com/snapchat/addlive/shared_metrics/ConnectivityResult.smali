.class public final enum Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field public static final enum ADDLIVE_INIT_FAILED:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field public static final enum BACKGROUNDING_IN_WATCHING_MODE:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field public static final enum FATAL_ERROR_AUTH:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field public static final enum FATAL_ERROR_OTHER:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field public static final enum FATAL_ERROR_TOO_MANY_RECONNECTS:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field public static final enum PUSH_NOTIFICATION_STOP_CALL:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field public static final enum RINGING_TIMEOUT:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field public static final enum SUCCESS:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field public static final enum TALKCORE_CONNECTION_TIMEOUT:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field public static final enum USER_CANCELLED:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->SUCCESS:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->USER_CANCELLED:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->TALKCORE_CONNECTION_TIMEOUT:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->RINGING_TIMEOUT:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->BACKGROUNDING_IN_WATCHING_MODE:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->PUSH_NOTIFICATION_STOP_CALL:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->ADDLIVE_INIT_FAILED:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->FATAL_ERROR_TOO_MANY_RECONNECTS:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->FATAL_ERROR_AUTH:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->FATAL_ERROR_OTHER:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->SUCCESS:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const-string v1, "USER_CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->USER_CANCELLED:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const-string v1, "TALKCORE_CONNECTION_TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->TALKCORE_CONNECTION_TIMEOUT:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const-string v1, "RINGING_TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->RINGING_TIMEOUT:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const-string v1, "BACKGROUNDING_IN_WATCHING_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->BACKGROUNDING_IN_WATCHING_MODE:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const-string v1, "PUSH_NOTIFICATION_STOP_CALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->PUSH_NOTIFICATION_STOP_CALL:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const-string v1, "ADDLIVE_INIT_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->ADDLIVE_INIT_FAILED:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const-string v1, "FATAL_ERROR_TOO_MANY_RECONNECTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->FATAL_ERROR_TOO_MANY_RECONNECTS:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const-string v1, "FATAL_ERROR_AUTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->FATAL_ERROR_AUTH:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    const-string v1, "FATAL_ERROR_OTHER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->FATAL_ERROR_OTHER:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->$values()[Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    move-result-object v0

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;
    .locals 1

    const-class v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;
    .locals 1

    sget-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    invoke-virtual {v0}, [Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    return-object v0
.end method
