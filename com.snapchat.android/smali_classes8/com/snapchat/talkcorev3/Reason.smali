.class public final enum Lcom/snapchat/talkcorev3/Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/talkcorev3/Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/talkcorev3/Reason;

.field public static final enum CALLING_REJECTED_AUDIO:Lcom/snapchat/talkcorev3/Reason;

.field public static final enum CALLING_REJECTED_VIDEO:Lcom/snapchat/talkcorev3/Reason;

.field public static final enum CALLING_TIMED_OUT:Lcom/snapchat/talkcorev3/Reason;

.field public static final enum CONNECTION_FAILED:Lcom/snapchat/talkcorev3/Reason;

.field public static final enum CONNECTION_FAILED_UNREACHABLE:Lcom/snapchat/talkcorev3/Reason;

.field public static final enum HANDLED_ON_ANOTHER_DEVICE:Lcom/snapchat/talkcorev3/Reason;

.field public static final enum NORMAL:Lcom/snapchat/talkcorev3/Reason;

.field public static final enum PARTICIPANT_UPDATE:Lcom/snapchat/talkcorev3/Reason;

.field public static final enum REMOTE_HUNG_UP:Lcom/snapchat/talkcorev3/Reason;

.field public static final enum RINGING_ENDED:Lcom/snapchat/talkcorev3/Reason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/talkcorev3/Reason;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/snapchat/talkcorev3/Reason;

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->NORMAL:Lcom/snapchat/talkcorev3/Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CALLING_REJECTED_AUDIO:Lcom/snapchat/talkcorev3/Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CALLING_REJECTED_VIDEO:Lcom/snapchat/talkcorev3/Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->RINGING_ENDED:Lcom/snapchat/talkcorev3/Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->REMOTE_HUNG_UP:Lcom/snapchat/talkcorev3/Reason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CONNECTION_FAILED:Lcom/snapchat/talkcorev3/Reason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CONNECTION_FAILED_UNREACHABLE:Lcom/snapchat/talkcorev3/Reason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CALLING_TIMED_OUT:Lcom/snapchat/talkcorev3/Reason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->HANDLED_ON_ANOTHER_DEVICE:Lcom/snapchat/talkcorev3/Reason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->PARTICIPANT_UPDATE:Lcom/snapchat/talkcorev3/Reason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/talkcorev3/Reason;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->NORMAL:Lcom/snapchat/talkcorev3/Reason;

    new-instance v0, Lcom/snapchat/talkcorev3/Reason;

    const-string v1, "CALLING_REJECTED_AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->CALLING_REJECTED_AUDIO:Lcom/snapchat/talkcorev3/Reason;

    new-instance v0, Lcom/snapchat/talkcorev3/Reason;

    const-string v1, "CALLING_REJECTED_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->CALLING_REJECTED_VIDEO:Lcom/snapchat/talkcorev3/Reason;

    new-instance v0, Lcom/snapchat/talkcorev3/Reason;

    const-string v1, "RINGING_ENDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->RINGING_ENDED:Lcom/snapchat/talkcorev3/Reason;

    new-instance v0, Lcom/snapchat/talkcorev3/Reason;

    const-string v1, "REMOTE_HUNG_UP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->REMOTE_HUNG_UP:Lcom/snapchat/talkcorev3/Reason;

    new-instance v0, Lcom/snapchat/talkcorev3/Reason;

    const-string v1, "CONNECTION_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->CONNECTION_FAILED:Lcom/snapchat/talkcorev3/Reason;

    new-instance v0, Lcom/snapchat/talkcorev3/Reason;

    const-string v1, "CONNECTION_FAILED_UNREACHABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->CONNECTION_FAILED_UNREACHABLE:Lcom/snapchat/talkcorev3/Reason;

    new-instance v0, Lcom/snapchat/talkcorev3/Reason;

    const-string v1, "CALLING_TIMED_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->CALLING_TIMED_OUT:Lcom/snapchat/talkcorev3/Reason;

    new-instance v0, Lcom/snapchat/talkcorev3/Reason;

    const-string v1, "HANDLED_ON_ANOTHER_DEVICE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->HANDLED_ON_ANOTHER_DEVICE:Lcom/snapchat/talkcorev3/Reason;

    new-instance v0, Lcom/snapchat/talkcorev3/Reason;

    const-string v1, "PARTICIPANT_UPDATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->PARTICIPANT_UPDATE:Lcom/snapchat/talkcorev3/Reason;

    invoke-static {}, Lcom/snapchat/talkcorev3/Reason;->$values()[Lcom/snapchat/talkcorev3/Reason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/talkcorev3/Reason;->$VALUES:[Lcom/snapchat/talkcorev3/Reason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/talkcorev3/Reason;
    .locals 1

    const-class v0, Lcom/snapchat/talkcorev3/Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/talkcorev3/Reason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/talkcorev3/Reason;
    .locals 1

    sget-object v0, Lcom/snapchat/talkcorev3/Reason;->$VALUES:[Lcom/snapchat/talkcorev3/Reason;

    invoke-virtual {v0}, [Lcom/snapchat/talkcorev3/Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/talkcorev3/Reason;

    return-object v0
.end method
