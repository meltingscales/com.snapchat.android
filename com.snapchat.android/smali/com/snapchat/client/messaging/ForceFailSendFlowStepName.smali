.class public final enum Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum ENCRYPTSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum ENSURECONVERSATIONSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum MCSSENDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum PERSISTSENDQUEUEDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum PREPAREGROUPINVITEWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum PREPAREMEDIAWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum VALIDATESENDMESSAGENETWORKSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum VALIDATESENDORDERSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PERSISTSENDQUEUEDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->VALIDATESENDORDERSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->VALIDATESENDMESSAGENETWORKSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->ENSURECONVERSATIONSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PREPAREMEDIAWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PREPAREGROUPINVITEWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->ENCRYPTSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->MCSSENDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const-string v1, "PERSISTSENDQUEUEDSTEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PERSISTSENDQUEUEDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const-string v1, "VALIDATESENDORDERSTEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->VALIDATESENDORDERSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const-string v1, "VALIDATESENDMESSAGENETWORKSTEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->VALIDATESENDMESSAGENETWORKSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const-string v1, "CREATENETWORKGROUPSSTEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const-string v1, "ENSURECONVERSATIONSTEP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->ENSURECONVERSATIONSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const-string v1, "PREPAREMEDIAWITHDELEGATESTEP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PREPAREMEDIAWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const-string v1, "PREPAREGROUPINVITEWITHDELEGATESTEP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PREPAREGROUPINVITEWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const-string v1, "ENCRYPTSTEP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->ENCRYPTSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    const-string v1, "MCSSENDSTEP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->MCSSENDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    invoke-static {}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->$values()[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->$VALUES:[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->$VALUES:[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    return-object v0
.end method
