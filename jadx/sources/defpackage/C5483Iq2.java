package defpackage;

import android.graphics.Rect;
import android.util.Range;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Iq2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5483Iq2 implements InterfaceC2320Dq2 {
    public final JM4 a;
    public final C3632Fs0 b;
    public final C54069yTg c;
    public C51553wq2 d;
    public final CompositeDisposable e;

    public C5483Iq2(JM4 jm4) {
        this.a = jm4;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "CameraSettingsManagerImpl");
        this.b = C3632Fs0.a;
        this.c = AbstractC21129d26.O0(new C41383qCg(e).e(), 1);
        this.d = new C51553wq2();
        this.e = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final Single A1() {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC13295Uzc(11, this)), this.c);
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void D(C10894Reh c10894Reh) {
        J("setViewFinderResolution", new C4852Hq2(this, c10894Reh, 1));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void G1(EnumC18893ba2 enumC18893ba2) {
        J("setCameraDirection", new C46358tRj(14, this, enumC18893ba2));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void G2(EnumC2757Ei2 enumC2757Ei2) {
        J("setCameraNavigationType", new C46358tRj(15, this, enumC2757Ei2));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void J(String str, Function1 function1) {
        Completable g;
        g = ((PM4) this.a).g(this.c, true);
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(g, new C2953Eq2(0, this, function1, str));
        "CameraSettingsManagerImpl.".concat(str);
        this.e.b(SubscribersKt.g(2, COl.f(completableAndThenCompletable, "<*>"), null, new C46358tRj(12, this, str)));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void J1(ArrayList arrayList) {
        J("setCameraModes", new C3586Fq2(this, arrayList, 1));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void L1(Integer num) {
        J("setControlAeMode", new C4219Gq2(this, num, 0));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void M(Integer num) {
        J("setControlAwbMode", new C4219Gq2(this, num, 3));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void N(Integer num) {
        J("setLensOpticalStabilizationMode", new C4219Gq2(this, num, 8));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void N0(EnumC53136xs2 enumC53136xs2) {
        J("setCameraUsageType", new C46358tRj(17, this, enumC53136xs2));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void N2(Range range) {
        J("setControlAeTargetFpsRange", new C46358tRj(18, this, range));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void O2(EnumC11783Sp2 enumC11783Sp2) {
        J("setCameraSdk", new C46358tRj(16, this, enumC11783Sp2));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void X1(Integer num) {
        J("setControlVideoStabilizationMode", new C4219Gq2(this, num, 6));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void Z(Integer num) {
        J("setStatisticsFaceDetectMode", new C4219Gq2(this, num, 9));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void c0(C10894Reh c10894Reh) {
        J("setPictureResolution", new C4852Hq2(this, c10894Reh, 0));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void f2(Integer num) {
        J("setControlSceneMode", new C4219Gq2(this, num, 5));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void h1(Rect rect) {
        J("setScalerCropRegion", new C46358tRj(19, this, rect));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void m1(Integer num) {
        J("setControlAfMode", new C4219Gq2(this, num, 1));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void m2(Integer num) {
        J("setControlMode", new C4219Gq2(this, num, 4));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void p1(Double d) {
        J("setZoomRatio", new C46358tRj(20, this, d));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void q0(List list) {
        J("setCameraIds", new C3586Fq2(this, list, 0));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void reset() {
        J("reset", new C33493l42(6, this));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void x2(EnumC27603hFh enumC27603hFh) {
        J("setCameraApi", new C46358tRj(13, this, enumC27603hFh));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void y(Integer num) {
        J("setFlashMode", new C4219Gq2(this, num, 7));
    }

    @Override // defpackage.InterfaceC2320Dq2
    public final void y2(Integer num) {
        J("setControlAfTrigger", new C4219Gq2(this, num, 2));
    }
}
