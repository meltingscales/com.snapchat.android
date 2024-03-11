.class Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->adjust(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCurrentStep:I

.field final synthetic this$0:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;

.field final synthetic val$driver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

.field final synthetic val$endLevel:F

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$smoothly:Z

.field final synthetic val$startLevel:F

.field final synthetic val$totalSteps:J


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;ZLcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;FJFLandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->this$0:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;

    iput-boolean p2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$smoothly:Z

    iput-object p3, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$driver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    iput p4, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$endLevel:F

    iput-wide p5, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$totalSteps:J

    iput p7, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$startLevel:F

    iput-object p8, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->mCurrentStep:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$smoothly:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->this$0:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;

    invoke-static {v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->access$100(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->mCurrentStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->mCurrentStep:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$totalSteps:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$startLevel:F

    iget v2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$endLevel:F

    sub-float/2addr v2, v1

    int-to-float v0, v0

    mul-float v2, v2, v0

    long-to-float v0, v3

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    mul-float v0, v2, v2

    mul-float v0, v0, v2

    iget-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$driver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    invoke-interface {v1, v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;->onAdjustVolume(F)V

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$driver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    iget v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$endLevel:F

    invoke-interface {v0, v1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;->onAdjustVolume(F)V

    return-void
.end method
