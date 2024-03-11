.class Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$1;->this$0:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$1;->this$0:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;

    invoke-static {v0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->access$000(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;F)V

    return-void
.end method
