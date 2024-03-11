package defpackage;

import android.graphics.Color;
import android.net.Uri;
import android.view.View;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: sA2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44388sA2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55120zA2 b;

    public /* synthetic */ C44388sA2(C55120zA2 c55120zA2, int i) {
        this.a = i;
        this.b = c55120zA2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                C55120zA2 c55120zA2 = this.b;
                C3632Fs0 c3632Fs0 = c55120zA2.A0;
                C16401Zx4 c16401Zx4 = c55120zA2.h;
                boolean z2 = !c16401Zx4.e.b();
                boolean z3 = !K1c.m((Uri) aWl.b, Uri.EMPTY);
                C10743Qyc c10743Qyc = c16401Zx4.e;
                boolean z4 = false;
                if ((c10743Qyc.c() & 128) > 0 || c16401Zx4.c()) {
                    z = true;
                } else {
                    z = false;
                }
                c55120zA2.f.b(booleanValue, z2, z3, !z, ((c10743Qyc.c() & 512) > 0 || c16401Zx4.c()) ? true : true, booleanValue2, ((Number) c16401Zx4.p.getValue()).intValue());
                if (booleanValue) {
                    c55120zA2.f.f.get();
                    return;
                }
                return;
            case 1:
                b((Uri) obj);
                return;
            case 2:
                b((Uri) obj);
                return;
            case 3:
                c(((Boolean) obj).booleanValue());
                return;
            default:
                c(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(Uri uri) {
        boolean z;
        boolean z2;
        int i = this.a;
        C55120zA2 c55120zA2 = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c55120zA2.A0;
                C16401Zx4 c16401Zx4 = c55120zA2.h;
                boolean z3 = !c16401Zx4.e.b();
                C10743Qyc c10743Qyc = c16401Zx4.e;
                if ((c10743Qyc.c() & 128) > 0 || c16401Zx4.c()) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z4 = !z;
                if ((c10743Qyc.c() & 512) > 0 || c16401Zx4.c()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c55120zA2.f.b(true, z3, true, z4, z2, false, ((Number) c16401Zx4.p.getValue()).intValue());
                c55120zA2.f.d.b.c(uri);
                return;
            default:
                if (K1c.m(uri, Uri.EMPTY)) {
                    InterfaceC6857Kug interfaceC6857Kug = c55120zA2.f.e;
                    ((SnapImageView) interfaceC6857Kug.get()).clear();
                    ((SnapImageView) interfaceC6857Kug.get()).setVisibility(8);
                    return;
                }
                ((SnapImageView) c55120zA2.f.e.get()).h(uri, c55120zA2.k.d().a.d);
                return;
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        C55120zA2 c55120zA2 = this.b;
        switch (i) {
            case 3:
                if (z) {
                    AA2 aa2 = c55120zA2.f;
                    if (!aa2.i) {
                        aa2.i = true;
                        TakeSnapButton takeSnapButton = aa2.d;
                        SB2 sb2 = aa2.c;
                        takeSnapButton.setOnTouchListener(sb2);
                        takeSnapButton.setClickable(true);
                        takeSnapButton.setKeepScreenOn(false);
                        takeSnapButton.b.D(false);
                        C23553eca c23553eca = aa2.b;
                        TakeSnapButton takeSnapButton2 = (TakeSnapButton) c23553eca.c.get();
                        InterfaceC6225Jug interfaceC6225Jug = c23553eca.b;
                        c23553eca.e = new View$OnLayoutChangeListenerC22019dca(0, takeSnapButton2, (HandsFreeRecordingLockView) interfaceC6225Jug.get(), (View) c23553eca.d.get());
                        if (takeSnapButton2.getX() != 0.0f || takeSnapButton2.getY() != 0.0f) {
                            c23553eca.e.a();
                        }
                        ((HandsFreeRecordingLockView) interfaceC6225Jug.get()).setOnTouchListener((View.OnTouchListener) c23553eca.a.get());
                        if (aa2.j) {
                            aa2.a.h(sb2);
                        }
                    }
                    if (!c55120zA2.C0) {
                        c55120zA2.C0 = true;
                        C16401Zx4 c16401Zx4 = c55120zA2.h;
                        c16401Zx4.getClass();
                        Disposable subscribe = c16401Zx4.d.subscribe(new C15135Xx4(c16401Zx4, 0));
                        CompositeDisposable compositeDisposable = c55120zA2.B0;
                        compositeDisposable.b(subscribe);
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        O00 o00 = c16401Zx4.b;
                        InterfaceC22425dsj interfaceC22425dsj = o00.a;
                        EnumC23047eHf enumC23047eHf = EnumC23047eHf.i;
                        Observable c = interfaceC22425dsj.c(enumC23047eHf);
                        C15228Yb0 c15228Yb0 = C15228Yb0.b;
                        c.getClass();
                        ObservableMap observableMap = new ObservableMap(c, c15228Yb0);
                        Function function = Functions.a;
                        ObservableDistinctUntilChanged H = observableMap.H(function);
                        InterfaceC52871xhb interfaceC52871xhb = c16401Zx4.k;
                        AbstractC50324w26.z0(H.k0(((C41383qCg) interfaceC52871xhb.getValue()).m()), new C15135Xx4(c16401Zx4, 1), new C15135Xx4(c16401Zx4, 2), compositeDisposable2);
                        compositeDisposable2.b(SubscribersKt.h(2, new ObservableSubscribeOn(o00.a.c(enumC23047eHf).T(new N00(o00, 2), false).o0(new KGf(new MGf(Integer.valueOf(Color.argb(255, 255, 252, 0)), null, 2), new UPg(null, null, 3), null)), o00.e.e()).k0(((C41383qCg) interfaceC52871xhb.getValue()).m()), null, new C15768Yx4(c16401Zx4, 0), new C15768Yx4(c16401Zx4, 1)));
                        compositeDisposable.b(compositeDisposable2);
                        Observable T = c16401Zx4.b().H(function).T(new C45921tA2(c55120zA2, 1), false);
                        C41383qCg c41383qCg = c55120zA2.z0;
                        compositeDisposable.b(T.k0(c41383qCg.m()).subscribe(new C44388sA2(c55120zA2, 2)));
                        Observables observables = Observables.a;
                        ObservableJust b = c16401Zx4.b();
                        Observable A = c55120zA2.t.A(EnumC51988x7d.Y1);
                        observables.getClass();
                        AbstractC50324w26.v0(new ObservableFlatMapSingle(new ObservableFilter(Observables.b(b, c16401Zx4.y, A).H(function).k0(c41383qCg.m()).M(new C44388sA2(c55120zA2, 0)), C38248oA2.c), new C45921tA2(c55120zA2, 0)), new C44388sA2(c55120zA2, 1), compositeDisposable);
                        return;
                    }
                    return;
                }
                c55120zA2.f.a();
                return;
            default:
                if (z) {
                    AA2 aa22 = c55120zA2.f;
                    if (!aa22.j) {
                        aa22.j = true;
                        if (aa22.i) {
                            aa22.a.h(aa22.c);
                            return;
                        }
                        return;
                    }
                    return;
                }
                AA2 aa23 = c55120zA2.f;
                if (aa23.j) {
                    aa23.j = false;
                    if (aa23.i) {
                        aa23.a.r(aa23.c);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
