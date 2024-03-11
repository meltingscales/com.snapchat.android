.class public final Lcom/snapchat/client/captive_portal/CaptivePortalState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCaptivePortalDecision:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

.field final mProbeResponseCode:I


# direct methods
.method public constructor <init>(Lcom/snapchat/client/captive_portal/CaptivePortalDecision;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/captive_portal/CaptivePortalState;->mCaptivePortalDecision:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    iput p2, p0, Lcom/snapchat/client/captive_portal/CaptivePortalState;->mProbeResponseCode:I

    return-void
.end method


# virtual methods
.method public getCaptivePortalDecision()Lcom/snapchat/client/captive_portal/CaptivePortalDecision;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/captive_portal/CaptivePortalState;->mCaptivePortalDecision:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    return-object v0
.end method

.method public getProbeResponseCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/captive_portal/CaptivePortalState;->mProbeResponseCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptivePortalState{mCaptivePortalDecision="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/captive_portal/CaptivePortalState;->mCaptivePortalDecision:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mProbeResponseCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/captive_portal/CaptivePortalState;->mProbeResponseCode:I

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
