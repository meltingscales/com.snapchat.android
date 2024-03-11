package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.widget.FrameLayout;
import com.snap.modules.camera_director_mode.GreenScreenMediaPicker;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: q4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41177q4a implements OT0 {
    public final boolean A0;
    public final C37795ns0 B0;
    public final C3632Fs0 C0;
    public final C41383qCg D0;
    public final InterfaceC6857Kug E0;
    public boolean F0;
    public boolean G0;
    public final CompositeDisposable H0;
    public final C18114b4a X;
    public final C24831fRi Y;
    public final InterfaceC26713gg2 Z;
    public final C44246s4a a;
    public final C1079Br2 b;
    public final C31660ju2 c;
    public final Observable d;
    public final A98 e;
    public final C35153m92 f;
    public final Observable g;
    public final InterfaceC18175b6l h;
    public final C8375Nf6 i;
    public final Consumer j;
    public final Observable k;
    public final C0232Ai7 t;
    public final Observable y0;
    public final C41797qTb z0;

    public C41177q4a(C44246s4a c44246s4a, C1079Br2 c1079Br2, C31660ju2 c31660ju2, Observable observable, A98 a98, C35153m92 c35153m92, Observable observable2, InterfaceC18175b6l interfaceC18175b6l, C8375Nf6 c8375Nf6, InterfaceC6225Jug interfaceC6225Jug, Consumer consumer, Observable observable3, C0232Ai7 c0232Ai7, C18114b4a c18114b4a, C24831fRi c24831fRi, InterfaceC26713gg2 interfaceC26713gg2, Observable observable4, C41797qTb c41797qTb, boolean z) {
        this.a = c44246s4a;
        this.b = c1079Br2;
        this.c = c31660ju2;
        this.d = observable;
        this.e = a98;
        this.f = c35153m92;
        this.g = observable2;
        this.h = interfaceC18175b6l;
        this.i = c8375Nf6;
        this.j = consumer;
        this.k = observable3;
        this.t = c0232Ai7;
        this.X = c18114b4a;
        this.Y = c24831fRi;
        this.Z = interfaceC26713gg2;
        this.y0 = observable4;
        this.z0 = c41797qTb;
        this.A0 = z;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "GreenScreenPresenter");
        this.B0 = e;
        this.C0 = C3632Fs0.a;
        this.D0 = new C41383qCg(e);
        this.E0 = interfaceC6225Jug;
        this.H0 = new CompositeDisposable();
    }

    public static final void b(C41177q4a c41177q4a, boolean z) {
        Object c23693ei2;
        if (c41177q4a.F0 != z) {
            c41177q4a.F0 = z;
            c41177q4a.Y.m = z;
            c41177q4a.X.a.add(Boolean.valueOf(z));
            if (c41177q4a.F0 && !c41177q4a.b.i()) {
                c41177q4a.c.y1(EnumC31610js2.a, c41177q4a.B0);
            }
            if (!c41177q4a.A0) {
                boolean booleanValue = ((Boolean) c41177q4a.h.get()).booleanValue();
                C44246s4a c44246s4a = c41177q4a.a;
                if (!booleanValue) {
                    c44246s4a.d(c41177q4a.F0);
                }
                c44246s4a.e(c41177q4a.F0);
                if (c41177q4a.F0) {
                    c44246s4a.r(1500L);
                }
            }
            c41177q4a.e.f(EnumC46705tg2.X, c41177q4a.F0);
            boolean z2 = c41177q4a.F0;
            EnumC29826ii2 enumC29826ii2 = EnumC29826ii2.GREEN_SCREEN;
            if (z2) {
                c23693ei2 = new C22159di2(enumC29826ii2);
            } else {
                c23693ei2 = new C23693ei2(enumC29826ii2);
            }
            ((InterfaceC46754ti2) c41177q4a.E0.get()).k().accept(c23693ei2);
            c41177q4a.c(c41177q4a.F0);
        }
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Disposable a;
        ObservableSource f0;
        Disposable[] disposableArr = new Disposable[6];
        C24252f4a c24252f4a = C24252f4a.g;
        Observable observable = this.d;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c24252f4a);
        Function function = Functions.a;
        disposableArr[0] = observableMap.H(function).subscribe(new C36571n4a(this, 6));
        C35153m92 c35153m92 = this.f;
        boolean a2 = c35153m92.a();
        C41383qCg c41383qCg = this.D0;
        if (!a2) {
            a = this.g.k0(c41383qCg.m()).subscribe(new C36571n4a(this, 4));
        } else {
            a = a.a();
        }
        disposableArr[1] = a;
        C38218o8m c38218o8m = C38218o8m.a;
        if (this.A0) {
            Observable A0 = new ObservableMap(new ObservableFilter(((C29856ij7) this.t.a).c(), C4003Gh7.i), C0839Bh7.Z).A0(c38218o8m);
            C24252f4a c24252f4a2 = C24252f4a.d;
            A0.getClass();
            f0 = new ObservableMap(A0, c24252f4a2);
        } else {
            Observable A02 = this.a.a.B().A0(c38218o8m);
            C24252f4a c24252f4a3 = C24252f4a.e;
            A02.getClass();
            ObservableMap observableMap2 = new ObservableMap(A02, c24252f4a3);
            C24252f4a c24252f4a4 = C24252f4a.f;
            ObservableMap observableMap3 = c35153m92.m;
            observableMap3.getClass();
            f0 = Observable.f0(observableMap2, new ObservableMap(observableMap3, c24252f4a4));
        }
        C38106o4a c38106o4a = new C38106o4a(this, 2);
        f0.getClass();
        Observable C0 = new ObservableFilter(f0, c38106o4a).k0(c41383qCg.m()).C0(new C39642p4a(this, 1));
        C39642p4a c39642p4a = new C39642p4a(this, 2);
        C0.getClass();
        disposableArr[2] = new ObservableSwitchMapSingle(C0, c39642p4a).k0(c41383qCg.m()).subscribe(new C36571n4a(this, 5));
        Observable observable2 = this.k;
        observable2.getClass();
        disposableArr[3] = new ObservableMap(new ObservableFilter(observable2.H(function), new C38106o4a(this, 1)), new C39642p4a(this, 0)).H(function).M(new C36571n4a(this, 2)).k0(c41383qCg.m()).subscribe(new C36571n4a(this, 3));
        Observable g = ((InterfaceC46754ti2) this.E0.get()).g();
        N3a n3a = N3a.e;
        g.getClass();
        disposableArr[4] = new ObservableFilter(g, n3a).k0(c41383qCg.m()).subscribe(new C36571n4a(this, 1));
        disposableArr[5] = a.b(new QD(18, this));
        CompositeDisposable compositeDisposable = this.H0;
        compositeDisposable.e(disposableArr);
        return compositeDisposable;
    }

    public final void c(boolean z) {
        Resources resources;
        if (z) {
            C8375Nf6 c8375Nf6 = this.i;
            InterfaceC26713gg2 interfaceC26713gg2 = this.Z;
            c8375Nf6.getClass();
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            c8375Nf6.k = interfaceC26713gg2;
            if (c8375Nf6.g == null) {
                W3a w3a = GreenScreenMediaPicker.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c8375Nf6.b.get();
                Z3a z3a = new Z3a();
                z3a.a(c8375Nf6.l);
                X3a x3a = new X3a(new YV3(c8375Nf6.j, c8375Nf6.c));
                x3a.a(new C7744Mf6(0, c8375Nf6, interfaceC26713gg2));
                w3a.getClass();
                GreenScreenMediaPicker greenScreenMediaPicker = new GreenScreenMediaPicker(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(greenScreenMediaPicker, GreenScreenMediaPicker.access$getComponentPath$cp(), z3a, x3a, null, null, null);
                c8375Nf6.g = greenScreenMediaPicker;
            }
            FrameLayout frameLayout = (FrameLayout) c8375Nf6.a.a(R.id.camera_page);
            if (frameLayout != null) {
                resources = frameLayout.getResources();
            } else {
                resources = null;
            }
            Observable observable = c8375Nf6.e;
            Rect rect = new Rect(0, 0, 0, 0);
            observable.getClass();
            AbstractC50324w26.A0(new SingleObserveOn(new ObservableElementAtSingle(observable, rect), c8375Nf6.j.m()), new C44259s4n(26, c8375Nf6, frameLayout, resources), c8375Nf6.i);
            interfaceC26713gg2.e();
            c8375Nf6.i.b(SubscribersKt.h(3, c8375Nf6.d, null, null, new C33493l42(17, c8375Nf6)));
            return;
        }
        C8375Nf6 c8375Nf62 = this.i;
        c8375Nf62.getClass();
        InterfaceC18175b6l interfaceC18175b6l2 = AbstractC4966Hul.a;
        GreenScreenMediaPicker greenScreenMediaPicker2 = c8375Nf62.g;
        if (greenScreenMediaPicker2 != null) {
            AbstractC50324w26.U(greenScreenMediaPicker2);
        }
        GreenScreenMediaPicker greenScreenMediaPicker3 = c8375Nf62.g;
        if (greenScreenMediaPicker3 != null) {
            greenScreenMediaPicker3.dispose();
        }
        c8375Nf62.g = null;
        InterfaceC26713gg2 interfaceC26713gg22 = c8375Nf62.k;
        if (interfaceC26713gg22 != null) {
            interfaceC26713gg22.d();
        }
        c8375Nf62.k = null;
        c8375Nf62.i.g();
    }
}
