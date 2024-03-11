package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: xWm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52613xWm implements InterfaceC16155Zmm {
    public final ObservableRefCount X;
    public final InterfaceC18175b6l a;
    public final InterfaceC56243zth b;
    public final Observable c;
    public final C41383qCg d;
    public final Consumer e;
    public final Consumer f;
    public final C21404dD6 g;
    public final InterfaceC6772Kr3 h;
    public final CompositeDisposable i;
    public final Subject j;
    public final SingleCache k;
    public final C53065xp6 t;

    public C52613xWm(InterfaceC18175b6l interfaceC18175b6l, InterfaceC56243zth interfaceC56243zth, Observable observable, C41383qCg c41383qCg, Consumer consumer, Consumer consumer2, InterfaceC9540Pb4 interfaceC9540Pb4, C21404dD6 c21404dD6) {
        Observable a;
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        this.a = interfaceC18175b6l;
        this.b = interfaceC56243zth;
        this.c = observable;
        this.d = c41383qCg;
        this.e = consumer;
        this.f = consumer2;
        this.g = c21404dD6;
        this.h = c4244Gr3;
        this.i = new CompositeDisposable();
        Subject m = AbstractC38597oO2.m();
        this.j = m;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.o4;
        if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 8, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            this.k = new SingleCache(new ObservableElementAtSingle(observableMap, (String) obj));
            this.t = new C53065xp6(10, m);
            this.X = new ObservableDefer(new C20383cY6(26, this)).r0(1).U0();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public static final C14889Xmm a(C52613xWm c52613xWm, C11731Smm c11731Smm, boolean z) {
        c52613xWm.getClass();
        return new C14889Xmm(c11731Smm.a, c11731Smm.c, "VoiceML request listening state update.", ((WAi) c52613xWm.a.get()).h(new C4468Hab(z)), "application/json");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.dispose();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.X;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.t;
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://voiceml", false);
    }
}
