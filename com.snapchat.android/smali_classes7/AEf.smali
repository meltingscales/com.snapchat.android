.class public final LAEf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onPlayButtonTapped\':f?(r:\'[0]\'),\'onPlaybackSpeedChanged\':f?(d@),\'onTranscriptionTapped\':f?(),\'onTranscriptionMoreOptionsTapped\':f?(),\'onWaveformScrub\':f?(b@),\'getSamples\':f?(d@, f(a?<d@>, m?<s,u>)),\'seek\':f?(d@),\'onLongPress\':f?(),\'playbackFinishedObservable\':g?<c>:\'[1]\'<b@>,\'playbackStateObservable\':g?<c>:\'[1]\'<r:\'[0]\'>,\'noteSavedStateObservable\':g?<c>:\'[1]\'<b@>,\'transcribeResultObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'transcriptionStateObservable\':g?<c>:\'[1]\'<r:\'[3]\'>,\'showNewFeatureTooltipObservable\':g?<c>:\'[1]\'<b@>,\'chatScrollHandler\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/voicenotes/PlaybackState;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LZSl;,
        Lcom/snap/voicenotes/TranscriptionState;,
        Lcom/snap/modules/chat_common/ChatScrollHandling;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
