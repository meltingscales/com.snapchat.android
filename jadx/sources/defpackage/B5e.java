package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: B5e  reason: default package */
/* loaded from: classes7.dex */
public final class B5e extends AbstractC17454ae {
    public final Activity c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C51147wZg i;
    public final C41383qCg j;
    public boolean k;
    public boolean t;

    public B5e(C4i c4i, Activity activity, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C51147wZg c51147wZg) {
        this.c = activity;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
        this.i = c51147wZg;
        this.j = ((C26403gT6) c4i).b(SLi.f, "MushroomShake2ReportActivityObserver");
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i.getClass();
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        Single u = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC55411zLi.f);
        C41383qCg c41383qCg = this.j;
        AbstractC50324w26.A0(new SingleSubscribeOn(u, c41383qCg.j()), new H0h(10, this, compositeDisposable), compositeDisposable);
        AbstractC50324w26.A0(new SingleSubscribeOn(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC55411zLi.e), c41383qCg.j()), A5e.a, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        Disposable b = a.b(new LSl(13, this));
        if (this.t) {
            C5110Ial c5110Ial = (C5110Ial) this.g.get();
            RunnableC3212Fal runnableC3212Fal = new RunnableC3212Fal(c5110Ial, 0);
            CompositeDisposable compositeDisposable = c5110Ial.l;
            AbstractC50324w26.d0((Scheduler) c5110Ial.h.getValue(), runnableC3212Fal, compositeDisposable);
            return new CompositeDisposable(b, compositeDisposable);
        }
        return b;
    }
}
