.class public final Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDeliveryMechanism:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

.field final mDisplayType:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;


# direct methods
.method public constructor <init>(Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;->mDisplayType:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    iput-object p2, p0, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;->mDeliveryMechanism:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    return-void
.end method


# virtual methods
.method public getDeliveryMechanism()Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;->mDeliveryMechanism:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    return-object v0
.end method

.method public getDisplayType()Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;->mDisplayType:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationDisplay{mDisplayType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;->mDisplayType:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDeliveryMechanism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;->mDeliveryMechanism:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
