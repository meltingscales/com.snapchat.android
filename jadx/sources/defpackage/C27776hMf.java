package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: hMf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27776hMf extends QT0 {
    public final InterfaceC51338whb N0;
    public final SL6 O0;
    public final NK8 P0;
    public final InterfaceC6857Kug Q0;
    public final C46233tMf R0;
    public final BehaviorSubject S0;
    public final InterfaceC19059bgk T0;
    public final C9413Ovk U0;
    public final InterfaceC24991fYa V0;
    public final XWf W0;
    public final C3632Fs0 X0;
    public final C41383qCg Y0;
    public C30839jMf Z0;
    public final BehaviorSubject a1;
    public final InterfaceC52871xhb b1;
    public final String c1;

    public C27776hMf(InterfaceC51338whb interfaceC51338whb, SL6 sl6, NK8 nk8, InterfaceC6225Jug interfaceC6225Jug, C46233tMf c46233tMf, BehaviorSubject behaviorSubject, InterfaceC19059bgk interfaceC19059bgk, C9413Ovk c9413Ovk, C40231pS4 c40231pS4, XWf xWf) {
        this.N0 = interfaceC51338whb;
        this.O0 = sl6;
        this.P0 = nk8;
        this.Q0 = interfaceC6225Jug;
        this.R0 = c46233tMf;
        this.S0 = behaviorSubject;
        this.T0 = interfaceC19059bgk;
        this.U0 = c9413Ovk;
        this.V0 = c40231pS4;
        this.W0 = xWf;
        CXf cXf = CXf.f;
        cXf.getClass();
        Collections.singletonList("PostCaptureARTool");
        this.X0 = C3632Fs0.a;
        this.Y0 = new C41383qCg(new C37795ns0(cXf, "PostCaptureARTool"));
        this.a1 = new BehaviorSubject(C50277w08.a);
        this.b1 = T73.d0(3, new E5g(17, this));
        this.c1 = "post_capture_ar";
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (InterfaceC52246xHl) this.N0.get();
    }

    @Override // defpackage.QT0
    public final void T() {
        K().g();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableSwitchMapCompletable(new ObservableSwitchMapSingle(new ObservableFilter(new ObservableFilter(publishSubject, C24707fMf.a), new CE0(8, this)), new C18569bMf(this, 1)), new C18569bMf(this, 2)).subscribe(new C26243gMf(this, 1), new C19679c5g(28, this));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    public final ObservableDistinctUntilChanged Y() {
        Observable o0 = this.T0.o0();
        SingleMap singleMap = new SingleMap(((C40231pS4) this.V0).k(), C23172eMf.b);
        C41383qCg c41383qCg = this.Y0;
        Observable l = Observable.l(o0, new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()).B(), C21638dMf.a);
        l.getClass();
        return l.H(Functions.a);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.c1;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        String str;
        List list = (List) this.a1.U0();
        if (list != null) {
            str = (String) ID3.F2(list);
        } else {
            str = null;
        }
        xVf.a.e2 = str;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        C45177sg7 c45177sg7;
        String str = null;
        if (abstractC46709tg7 instanceof C45177sg7) {
            c45177sg7 = (C45177sg7) abstractC46709tg7;
        } else {
            c45177sg7 = null;
        }
        if (c45177sg7 != null) {
            List list = (List) this.a1.U0();
            if (list != null) {
                str = (String) ID3.F2(list);
            }
            c45177sg7.e2 = str;
        }
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        int d = C18144b5f.d(context.getResources(), ((G5g) L()).h);
        InterfaceC52246xHl L = L();
        this.R0.getClass();
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(d, d);
        layoutParams.gravity = 5;
        snapImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        snapImageView.setLayoutParams(layoutParams);
        snapImageView.setImageResource(((G5g) L).l);
        InterfaceC52246xHl L2 = L();
        BehaviorSubject T0 = BehaviorSubject.T0();
        C13548Vjk c13548Vjk = new C13548Vjk(context, c34364ldc.b, c34364ldc.a, snapImageView, c34364ldc.c, c5g, L2, ((G5g) L()).f, ((G5g) L()).g, T0);
        this.Z0 = new C30839jMf(snapImageView, c13548Vjk);
        K().b(SubscribersKt.h(3, Y(), null, null, new C44398sAc(2, c13548Vjk)));
        Observable g = this.P0.g();
        C18569bMf c18569bMf = new C18569bMf(this, 0);
        g.getClass();
        ObservableMap observableMap = new ObservableMap(g, c18569bMf);
        C41383qCg c41383qCg = this.Y0;
        ObservableObserveOn k0 = observableMap.k0(c41383qCg.m());
        C30839jMf c30839jMf = this.Z0;
        if (c30839jMf != null) {
            K().b(SubscribersKt.h(2, k0, null, new C20103cMf(this, 0), new C48662ux2(3, c30839jMf)));
            Observable observable = (Observable) this.b1.getValue();
            K().b(SubscribersKt.h(2, B3h.n(observable, observable, c41383qCg.e()), null, new C20103cMf(this, 1), new C20103cMf(this, 2)));
            return c13548Vjk;
        }
        K1c.f1("iconUpdater");
        throw null;
    }
}
