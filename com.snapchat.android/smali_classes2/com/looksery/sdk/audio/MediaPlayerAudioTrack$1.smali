.class Lcom/looksery/sdk/audio/MediaPlayerAudioTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack$1;->this$0:Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack$1;->this$0:Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;

    invoke-static {p1}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->access$000(Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;)V

    return-void
.end method
