package defpackage;

import com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','musicPlayTimeMsObservable':g?<c>:'[1]'<d@>", typeReferences = {CameraVideoTimerActionHandling.class, BridgeObservable.class})
/* renamed from: Tt2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12511Tt2 extends a {
    private CameraVideoTimerActionHandling _actionHandler;
    private BridgeObservable<Double> _musicPlayTimeMsObservable;

    public C12511Tt2(GNm gNm) {
        this._actionHandler = gNm;
        this._musicPlayTimeMsObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._musicPlayTimeMsObservable = bridgeObservable;
    }

    public C12511Tt2(CameraVideoTimerActionHandling cameraVideoTimerActionHandling, BridgeObservable<Double> bridgeObservable) {
        this._actionHandler = cameraVideoTimerActionHandling;
        this._musicPlayTimeMsObservable = bridgeObservable;
    }
}
