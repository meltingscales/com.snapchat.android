package defpackage;

import com.snap.camera_video_timer_mode.CameraVideoTimerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: FNm  reason: default package */
/* loaded from: classes3.dex */
public final class FNm implements InterfaceC18033b14 {
    public final CameraVideoTimerView a;
    public final SingleJust b;

    public FNm(C16828aE9 c16828aE9, InterfaceC4836Hpa interfaceC4836Hpa, C14405Wt2 c14405Wt2) {
        INm iNm = (INm) c16828aE9.b;
        iNm.getClass();
        CameraVideoTimerView.Companion.getClass();
        CameraVideoTimerView cameraVideoTimerView = new CameraVideoTimerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(cameraVideoTimerView, CameraVideoTimerView.access$getComponentPath$cp(), c14405Wt2, iNm.a, null, null, null);
        this.a = cameraVideoTimerView;
        this.b = new SingleJust(cameraVideoTimerView);
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.b;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }
}
