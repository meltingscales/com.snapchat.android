package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_media_player_api.NativeMediaPlayerController;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Dlj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2215Dlj implements NativeMediaPlayerController {
    public final C6010Jlj a;
    public final BridgeObservable b;
    public final BridgeObservable c;

    public C2215Dlj(C6010Jlj c6010Jlj) {
        this.a = c6010Jlj;
        C1582Clj c1582Clj = C1582Clj.a;
        BehaviorSubject behaviorSubject = c6010Jlj.c;
        behaviorSubject.getClass();
        this.b = AbstractC32332kKn.g(new ObservableMap(behaviorSubject, c1582Clj));
        this.c = AbstractC32332kKn.g(c6010Jlj.d);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final BridgeObservable getCurrentTimestampMsObservable() {
        return this.b;
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final BridgeObservable isPlayingObservable() {
        return this.c;
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final void pause() {
        this.a.b.onNext(Boolean.FALSE);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final void play() {
        this.a.b.onNext(Boolean.TRUE);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeMediaPlayerController.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final void seek(Long r3) {
        this.a.a.onNext(Long.valueOf(C14934Xoj.a(r3)));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x000f A[SYNTHETIC] */
    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setTimeline(com.snap.modules.snap_media_player_api.MediaPlayerTimeline r20) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2215Dlj.setTimeline(com.snap.modules.snap_media_player_api.MediaPlayerTimeline):void");
    }
}
