.class public Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;,
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;,
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoLiveHDRMode;,
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;,
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;,
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;->mName:Ljava/lang/String;

    return-object v0
.end method
