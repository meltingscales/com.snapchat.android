.class public final LzEf;
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


# instance fields
.field private _chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

.field private _getSamples:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _noteSavedStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPlayButtonTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPlaybackSpeedChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTranscriptionMoreOptionsTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTranscriptionTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onWaveformScrub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _playbackFinishedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/voicenotes/PlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private _seek:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showNewFeatureTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _transcribeResultObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LZSl;",
            ">;"
        }
    .end annotation
.end field

.field private _transcriptionStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/voicenotes/TranscriptionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LzEf;->_onPlayButtonTapped:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LzEf;->_onPlaybackSpeedChanged:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LzEf;->_onTranscriptionTapped:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LzEf;->_onTranscriptionMoreOptionsTapped:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LzEf;->_onWaveformScrub:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LzEf;->_getSamples:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LzEf;->_seek:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LzEf;->_onLongPress:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LzEf;->_playbackFinishedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LzEf;->_playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LzEf;->_noteSavedStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LzEf;->_transcribeResultObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LzEf;->_transcriptionStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LzEf;->_showNewFeatureTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LzEf;->_chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatScrollHandling;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/voicenotes/PlaybackState;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LZSl;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/voicenotes/TranscriptionState;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/modules/chat_common/ChatScrollHandling;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LzEf;->_onPlayButtonTapped:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LzEf;->_onPlaybackSpeedChanged:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LzEf;->_onTranscriptionTapped:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LzEf;->_onTranscriptionMoreOptionsTapped:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LzEf;->_onWaveformScrub:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LzEf;->_getSamples:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LzEf;->_seek:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LzEf;->_onLongPress:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LzEf;->_playbackFinishedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p10, p0, LzEf;->_playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p11, p0, LzEf;->_noteSavedStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p12, p0, LzEf;->_transcribeResultObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p13, p0, LzEf;->_transcriptionStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p14, p0, LzEf;->_showNewFeatureTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p15, p0, LzEf;->_chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

    return-void
.end method


# virtual methods
.method public final a(LCqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_getSamples:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, LjXm;->d:LjXm;

    .line 2
    .line 3
    iput-object v0, p0, LzEf;->_onLongPress:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method

.method public final c(LiXm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_onPlayButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LiXm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_onPlaybackSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lw89;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_onTranscriptionMoreOptionsTapped:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LXtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_onTranscriptionTapped:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LeF9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_onWaveformScrub:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LiXm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_seek:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_showNewFeatureTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_transcribeResultObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzEf;->_transcriptionStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
