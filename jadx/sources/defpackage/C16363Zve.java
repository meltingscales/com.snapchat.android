package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Zve  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16363Zve extends AbstractC8661Nqk {
    public final InterfaceC6857Kug X;
    public final C3632Fs0 Y;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final QG1 f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC6857Kug h;
    public boolean i;
    public final C41383qCg j;
    public AbstractC19452bwe k;
    public final CompositeDisposable t;

    public C16363Zve(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, QG1 qg1, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        super(false);
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = qg1;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC6857Kug4;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.j = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "NoBloopsCategory"));
        this.t = new CompositeDisposable();
        this.X = interfaceC6857Kug3;
        Collections.singletonList("NoBloopsCategory");
        this.Y = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View k(ViewGroup viewGroup, int i, int i2, C16225Zpk c16225Zpk, C40911ptk c40911ptk) {
        AbstractC19452bwe abstractC19452bwe = this.k;
        if (abstractC19452bwe == null) {
            Context context = viewGroup.getContext();
            boolean z = this.i;
            C41383qCg c41383qCg = this.j;
            InterfaceC6857Kug interfaceC6857Kug = this.h;
            InterfaceC6857Kug interfaceC6857Kug2 = this.e;
            if (z) {
                abstractC19452bwe = new C28656hwe(context, c41383qCg, interfaceC6857Kug2, interfaceC6857Kug);
            } else {
                abstractC19452bwe = new C24055ewe(context, c41383qCg, interfaceC6857Kug2, interfaceC6857Kug);
            }
        }
        if (this.k == null) {
            this.k = abstractC19452bwe;
            abstractC19452bwe.d();
            AbstractC19452bwe abstractC19452bwe2 = this.k;
            if (abstractC19452bwe2 != null) {
                Disposable subscribe = abstractC19452bwe2.h.subscribe(new ZA1(c16225Zpk, 3), new C17917awe(abstractC19452bwe2, 0));
                CompositeDisposable compositeDisposable = abstractC19452bwe2.e;
                compositeDisposable.b(subscribe);
                compositeDisposable.b(abstractC19452bwe2.i.subscribe(new ZA1(c16225Zpk, 4), new C17917awe(abstractC19452bwe2, 1)));
            }
        }
        return abstractC19452bwe;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final C26930gok l() {
        return QFn.g(QN2.NO_BLOOPS_CHAT);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final EnumC50114vtk o() {
        return EnumC50114vtk.BLOOP;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View p(int i) {
        return this.k;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void r(int i) {
        AbstractC19452bwe abstractC19452bwe = this.k;
        if (abstractC19452bwe != null) {
            abstractC19452bwe.c();
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void s() {
        AbstractC19452bwe abstractC19452bwe = this.k;
        if (abstractC19452bwe != null) {
            abstractC19452bwe.g = false;
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void t() {
        this.t.g();
        AbstractC19452bwe abstractC19452bwe = this.k;
        if (abstractC19452bwe != null) {
            abstractC19452bwe.e.g();
        }
        this.k = null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void u() {
        this.t.b(new SingleFlatMapObservable(new SingleObserveOn(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.d.get())).a.get()).u(CG1.z1), this.j.e()), new C15097Xve(this, 1)).subscribe(new C15730Yve(this, 0), new C15730Yve(this, 1)));
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
    }
}
