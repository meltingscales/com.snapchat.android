package defpackage;

import android.content.Context;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: jni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31501jni {
    public final C24831fRi A;
    public final InterfaceC18175b6l B;
    public final BehaviorSubject C;
    public final C37795ns0 D;
    public final C41383qCg E;
    public C37468nel F;
    public ObservableDistinctUntilChanged G;
    public final InterfaceC6857Kug H;
    public final BehaviorSubject I;

    /* renamed from: J  reason: collision with root package name */
    public final Observable f214J;
    public C54990z4m K;
    public final C20764cni L;
    public WOj M;
    public final A98 a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC46754ti2 d;
    public final InterfaceC6666Kmi e;
    public final C35153m92 f;
    public final C12318Tl2 g;
    public final Subject h;
    public final Consumer i;
    public final InterfaceC29988ioe j;
    public final InterfaceC9993Pte k;
    public final Observable l;
    public final C24030eve m;
    public final C1079Br2 n;
    public final C31660ju2 o;
    public final InterfaceC8274Nb2 p;
    public final Subject q;
    public final Observable r;
    public final Context s;
    public final InterfaceC6857Kug t;
    public final Observable u;
    public final Observable v;
    public final Observable w;
    public final JUa x;
    public final InterfaceSurfaceHolder$CallbackC25874g7l y;
    public final C8277Nb6 z;

    public C31501jni(A98 a98, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC46754ti2 interfaceC46754ti2, InterfaceC6666Kmi interfaceC6666Kmi, C35153m92 c35153m92, C12318Tl2 c12318Tl2, Subject subject, Consumer consumer, InterfaceC29988ioe interfaceC29988ioe, InterfaceC9993Pte interfaceC9993Pte, InterfaceC6225Jug interfaceC6225Jug, Observable observable, C24030eve c24030eve, C1079Br2 c1079Br2, C31660ju2 c31660ju2, InterfaceC8274Nb2 interfaceC8274Nb2, Subject subject2, Observable observable2, Context context, InterfaceC6857Kug interfaceC6857Kug, Observable observable3, Observable observable4, Observable observable5, Observable observable6, JUa jUa, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, C8277Nb6 c8277Nb6, C24831fRi c24831fRi, InterfaceC18175b6l interfaceC18175b6l, BehaviorSubject behaviorSubject) {
        this.a = a98;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC46754ti2;
        this.e = interfaceC6666Kmi;
        this.f = c35153m92;
        this.g = c12318Tl2;
        this.h = subject;
        this.i = consumer;
        this.j = interfaceC29988ioe;
        this.k = interfaceC9993Pte;
        this.l = observable;
        this.m = c24030eve;
        this.n = c1079Br2;
        this.o = c31660ju2;
        this.p = interfaceC8274Nb2;
        this.q = subject2;
        this.r = observable2;
        this.s = context;
        this.t = interfaceC6857Kug;
        this.u = observable3;
        this.v = observable4;
        this.w = observable5;
        this.x = jUa;
        this.y = interfaceSurfaceHolder$CallbackC25874g7l;
        this.z = c8277Nb6;
        this.A = c24831fRi;
        this.B = interfaceC18175b6l;
        this.C = behaviorSubject;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "SelfieSettingsPresenterRefactored");
        this.D = e;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.E = new C41383qCg(e);
        this.H = interfaceC6225Jug;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(C35512mNb.a);
        this.I = behaviorSubject2;
        this.f214J = behaviorSubject2.o(IKf.f0(new ObservableMap(observable6, P1c.b)));
        this.L = new C20764cni(this);
    }

    public static final void a(C31501jni c31501jni, C8562Nmi c8562Nmi, boolean z) {
        c31501jni.E.p().g(new Z7l(z, c31501jni, c8562Nmi, 1));
    }

    public static final void b(C31501jni c31501jni) {
        InterfaceC6666Kmi interfaceC6666Kmi = c31501jni.e;
        interfaceC6666Kmi.e(false);
        interfaceC6666Kmi.d(true);
        interfaceC6666Kmi.s(true);
        c31501jni.C.onNext(Boolean.TRUE);
        c31501jni.g(false);
        WOj wOj = c31501jni.M;
        if (wOj != null) {
            c31501jni.E.p().g(new RunnableC29967ini(wOj, 1));
        }
    }

    public static final void c(C31501jni c31501jni) {
        InterfaceC6666Kmi interfaceC6666Kmi = c31501jni.e;
        interfaceC6666Kmi.e(true);
        interfaceC6666Kmi.d(true);
        interfaceC6666Kmi.s(true);
        c31501jni.C.onNext(Boolean.TRUE);
        c31501jni.g(false);
        WOj wOj = c31501jni.M;
        if (wOj != null) {
            c31501jni.E.p().g(new RunnableC29967ini(wOj, 2));
        }
    }

    public static final void d(C31501jni c31501jni, EnumC45362sni enumC45362sni, XQ8 xq8) {
        EnumC15205Ya2 enumC15205Ya2;
        c31501jni.getClass();
        int ordinal = enumC45362sni.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                enumC15205Ya2 = null;
            } else {
                enumC15205Ya2 = EnumC15205Ya2.CCC_SELFIE_SETTINGS_BTN;
            }
        } else {
            enumC15205Ya2 = EnumC15205Ya2.SELFIE_SETTINGS_BTN;
        }
        if (enumC15205Ya2 != null) {
            C54990z4m c54990z4m = c31501jni.K;
            if (c54990z4m != null) {
                C54990z4m.e(c54990z4m, enumC15205Ya2, 0, 14);
            }
            xq8.invoke();
            C54990z4m c54990z4m2 = c31501jni.K;
            if (c54990z4m2 != null) {
                c54990z4m2.f();
            }
        }
    }

    public final C48428uni e() {
        return (C48428uni) this.H.get();
    }

    public final ObservableMap f() {
        Observables observables = Observables.a;
        Observable h = this.x.h();
        InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l = this.y;
        Observable w = interfaceSurfaceHolder$CallbackC25874g7l.w();
        Observable B = interfaceSurfaceHolder$CallbackC25874g7l.B();
        observables.getClass();
        return new ObservableMap(Observables.b(h, w, B), new C17696ani(this, 6));
    }

    public final void g(boolean z) {
        Object obj;
        int i;
        Object c54478yka;
        int i2 = 0;
        if (this.B.get() == DD2.a) {
            for (AbstractC51411wka abstractC51411wka : AbstractC55790zbb.y0(C43745rka.c, C49879vka.a, C43745rka.a, C40676pka.a, C43745rka.b, new C45279ska(EnumC15485Yla.d, false))) {
                if (z) {
                    c54478yka = new C52944xka(abstractC51411wka);
                } else {
                    c54478yka = new C54478yka(abstractC51411wka);
                }
                this.h.onNext(c54478yka);
            }
            Consumer consumer = this.i;
            if (z) {
                obj = C47738uLb.a;
            } else {
                obj = C49272vLb.a;
            }
            consumer.accept(obj);
            InterfaceC8274Nb2 interfaceC8274Nb2 = this.p;
            C24030eve c24030eve = this.m;
            InterfaceC9993Pte interfaceC9993Pte = this.k;
            NCc d = interfaceC8274Nb2.d();
            if (z) {
                interfaceC9993Pte.j(c24030eve, d);
            } else {
                interfaceC9993Pte.d(c24030eve, d);
            }
            if (z && !this.n.i()) {
                this.o.y1(EnumC31610js2.a, this.D);
            }
            SnapImageView snapImageView = (SnapImageView) e().c.getValue();
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            snapImageView.setVisibility(i);
            SnapFontTextView snapFontTextView = (SnapFontTextView) e().d.getValue();
            if (!z) {
                i2 = 8;
            }
            snapFontTextView.setVisibility(i2);
            this.q.onNext(Boolean.valueOf(z));
        }
    }
}
