package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_media_player_api.MediaPlayerTimeline;
import com.snap.modules.snap_media_player_api.NativeMediaPlayerController;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: cke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20685cke implements NativeMediaPlayerController {
    public final BridgeObservable a;
    public final BridgeObservable b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;
    public final Function1 f;

    public C20685cke(BridgeObservable<Long> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, Function0 function0, Function0 function02, Function1 function1, Function1 function12) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
        this.c = function0;
        this.d = function02;
        this.e = function1;
        this.f = function12;
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public BridgeObservable<Long> getCurrentTimestampMsObservable() {
        return this.a;
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public BridgeObservable<Boolean> isPlayingObservable() {
        return this.b;
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void pause() {
        this.d.invoke();
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void play() {
        this.c.invoke();
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeMediaPlayerController.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void seek(Long r2) {
        this.e.invoke(r2);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void setTimeline(MediaPlayerTimeline mediaPlayerTimeline) {
        this.f.invoke(mediaPlayerTimeline);
    }
}
