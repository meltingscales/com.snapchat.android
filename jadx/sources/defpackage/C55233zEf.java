package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.modules.chat_common.ChatScrollHandling;
import com.snap.voicenotes.PlaybackState;
import com.snap.voicenotes.TranscriptionState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onPlayButtonTapped':f?(r:'[0]'),'onPlaybackSpeedChanged':f?(d@),'onTranscriptionTapped':f?(),'onTranscriptionMoreOptionsTapped':f?(),'onWaveformScrub':f?(b@),'getSamples':f?(d@, f(a?<d@>, m?<s,u>)),'seek':f?(d@),'onLongPress':f?(),'playbackFinishedObservable':g?<c>:'[1]'<b@>,'playbackStateObservable':g?<c>:'[1]'<r:'[0]'>,'noteSavedStateObservable':g?<c>:'[1]'<b@>,'transcribeResultObservable':g?<c>:'[1]'<r:'[2]'>,'transcriptionStateObservable':g?<c>:'[1]'<r:'[3]'>,'showNewFeatureTooltipObservable':g?<c>:'[1]'<b@>,'chatScrollHandler':r?:'[4]'", typeReferences = {PlaybackState.class, BridgeObservable.class, ZSl.class, TranscriptionState.class, ChatScrollHandling.class})
/* renamed from: zEf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55233zEf extends a {
    private ChatScrollHandling _chatScrollHandler;
    private Function2 _getSamples;
    private BridgeObservable<Boolean> _noteSavedStateObservable;
    private Function0 _onLongPress;
    private Function1 _onPlayButtonTapped;
    private Function1 _onPlaybackSpeedChanged;
    private Function0 _onTranscriptionMoreOptionsTapped;
    private Function0 _onTranscriptionTapped;
    private Function1 _onWaveformScrub;
    private BridgeObservable<Boolean> _playbackFinishedObservable;
    private BridgeObservable<PlaybackState> _playbackStateObservable;
    private Function1 _seek;
    private BridgeObservable<Boolean> _showNewFeatureTooltipObservable;
    private BridgeObservable<ZSl> _transcribeResultObservable;
    private BridgeObservable<TranscriptionState> _transcriptionStateObservable;

    public C55233zEf() {
        this._onPlayButtonTapped = null;
        this._onPlaybackSpeedChanged = null;
        this._onTranscriptionTapped = null;
        this._onTranscriptionMoreOptionsTapped = null;
        this._onWaveformScrub = null;
        this._getSamples = null;
        this._seek = null;
        this._onLongPress = null;
        this._playbackFinishedObservable = null;
        this._playbackStateObservable = null;
        this._noteSavedStateObservable = null;
        this._transcribeResultObservable = null;
        this._transcriptionStateObservable = null;
        this._showNewFeatureTooltipObservable = null;
        this._chatScrollHandler = null;
    }

    public final void a(C1702Cqh c1702Cqh) {
        this._getSamples = c1702Cqh;
    }

    public final void b() {
        this._onLongPress = C31111jXm.d;
    }

    public final void c(C29580iXm c29580iXm) {
        this._onPlayButtonTapped = c29580iXm;
    }

    public final void d(C29580iXm c29580iXm) {
        this._onPlaybackSpeedChanged = c29580iXm;
    }

    public final void e(C50477w89 c50477w89) {
        this._onTranscriptionMoreOptionsTapped = c50477w89;
    }

    public final void f(C15056Xtl c15056Xtl) {
        this._onTranscriptionTapped = c15056Xtl;
    }

    public final void g(C22991eF9 c22991eF9) {
        this._onWaveformScrub = c22991eF9;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._playbackStateObservable = bridgeObservable;
    }

    public final void i(C29580iXm c29580iXm) {
        this._seek = c29580iXm;
    }

    public final void j(BridgeObservable bridgeObservable) {
        this._showNewFeatureTooltipObservable = bridgeObservable;
    }

    public final void k(BridgeObservable bridgeObservable) {
        this._transcribeResultObservable = bridgeObservable;
    }

    public final void l(BridgeObservable bridgeObservable) {
        this._transcriptionStateObservable = bridgeObservable;
    }

    public C55233zEf(Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function1 function13, Function2 function2, Function1 function14, Function0 function03, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<PlaybackState> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, BridgeObservable<ZSl> bridgeObservable4, BridgeObservable<TranscriptionState> bridgeObservable5, BridgeObservable<Boolean> bridgeObservable6, ChatScrollHandling chatScrollHandling) {
        this._onPlayButtonTapped = function1;
        this._onPlaybackSpeedChanged = function12;
        this._onTranscriptionTapped = function0;
        this._onTranscriptionMoreOptionsTapped = function02;
        this._onWaveformScrub = function13;
        this._getSamples = function2;
        this._seek = function14;
        this._onLongPress = function03;
        this._playbackFinishedObservable = bridgeObservable;
        this._playbackStateObservable = bridgeObservable2;
        this._noteSavedStateObservable = bridgeObservable3;
        this._transcribeResultObservable = bridgeObservable4;
        this._transcriptionStateObservable = bridgeObservable5;
        this._showNewFeatureTooltipObservable = bridgeObservable6;
        this._chatScrollHandler = chatScrollHandling;
    }
}
