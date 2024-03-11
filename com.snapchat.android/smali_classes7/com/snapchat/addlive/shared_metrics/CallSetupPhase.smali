.class public final enum Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum CALL_ABORTED_NO_NETWORK:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum CALL_INITIATED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum CALL_MATURED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum LOCAL_ACCEPTED_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum LOCAL_ACCEPTED_WHILE_CONNECTING:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum LOCAL_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum LOCAL_REJECTED_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum LOCAL_REJECTED_WHILE_CONNECTING:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum NONE:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum REMOTE_ACCEPTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum REMOTE_REJECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

.field public static final enum REQUEST_RECEIVED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->NONE:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->CALL_INITIATED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->REQUEST_RECEIVED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->REMOTE_REJECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->REMOTE_ACCEPTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_ACCEPTED_WHILE_CONNECTING:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_ACCEPTED_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_REJECTED_WHILE_CONNECTING:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_REJECTED_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->CALL_MATURED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->CALL_ABORTED_NO_NETWORK:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->NONE:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "CALL_INITIATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->CALL_INITIATED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "REQUEST_RECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->REQUEST_RECEIVED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "LOCAL_CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "REMOTE_REJECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->REMOTE_REJECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "REMOTE_ACCEPTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->REMOTE_ACCEPTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "LOCAL_ACCEPTED_WHILE_CONNECTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_ACCEPTED_WHILE_CONNECTING:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "LOCAL_ACCEPTED_CONNECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_ACCEPTED_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "LOCAL_REJECTED_WHILE_CONNECTING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_REJECTED_WHILE_CONNECTING:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "LOCAL_REJECTED_CONNECTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_REJECTED_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "CALL_MATURED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->CALL_MATURED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    const-string v1, "CALL_ABORTED_NO_NETWORK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->CALL_ABORTED_NO_NETWORK:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->$values()[Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    move-result-object v0

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;
    .locals 1

    const-class v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;
    .locals 1

    sget-object v0, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    invoke-virtual {v0}, [Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    return-object v0
.end method
