package defpackage;

import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: wnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51489wnd {
    public final InterfaceC4836Hpa a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C27474hAd l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final C41383qCg s = new C41383qCg(AbstractC53022xnd.a);
    public final CompositeDisposable t = new CompositeDisposable();
    public ComposerRootView u;
    public boolean v;

    public C51489wnd(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C27474hAd c27474hAd, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC4836Hpa;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug6;
        this.l = c27474hAd;
        this.m = interfaceC6857Kug7;
        this.n = interfaceC6857Kug8;
        this.o = interfaceC6857Kug9;
        this.p = interfaceC6857Kug10;
        this.q = interfaceC6857Kug11;
        this.r = interfaceC6225Jug5;
    }

    public static final void a(C51489wnd c51489wnd, KRm kRm) {
        if (kRm != null) {
            PublishSubject publishSubject = ((C56089znd) c51489wnd.c.get()).a;
            AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleObserveOn(AbstractC0164Afc.G(publishSubject, publishSubject).H(Functions.a).S(), c51489wnd.s.m()), new C9843Pn8(12, kRm, c51489wnd)), new C39219ond(c51489wnd, kRm, 1)).p(), c51489wnd.t);
            return;
        }
        c51489wnd.getClass();
    }
}
