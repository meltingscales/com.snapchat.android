package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: Io2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5435Io2 extends AbstractC29462iT0 implements InterfaceC46132tIe, InterfaceC41310q9i {
    public final InterfaceC28782i1e X;
    public final C19181bli Y;
    public boolean Z;
    public HashSet y0;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bli] */
    public C5435Io2(C4i c4i, InterfaceC1639Co2 interfaceC1639Co2, InterfaceC28782i1e interfaceC28782i1e) {
        super(interfaceC1639Co2);
        this.X = interfaceC28782i1e;
        EnumC8069Msd enumC8069Msd = EnumC8069Msd.Z;
        EnumC8069Msd enumC8069Msd2 = EnumC8069Msd.y0;
        ?? obj = new Object();
        obj.a = enumC8069Msd;
        obj.b = enumC8069Msd2;
        this.Y = obj;
        this.y0 = new LinkedHashSet();
    }

    public static final void s(C5435Io2 c5435Io2, AbstractC42716r4f abstractC42716r4f) {
        c5435Io2.getClass();
        AbstractC42870rAj.a.a("mem:cam:updateSelectedViewModels:all");
        try {
            boolean z = c5435Io2.Z;
            boolean d = abstractC42716r4f.d();
            ArrayList arrayList = c5435Io2.i;
            if (z != d) {
                c5435Io2.Z = abstractC42716r4f.d();
                Iterator it = new ArrayList(arrayList).iterator();
                while (it.hasNext()) {
                    c5435Io2.U(AbstractC10415Qkl.b(((MQ0) it.next()).z()));
                }
            }
            HashSet hashSet = new HashSet();
            for (AbstractC6710Kod abstractC6710Kod : (Iterable) abstractC42716r4f.h(O08.a)) {
                if (abstractC6710Kod instanceof C6043Jn2) {
                    c5435Io2.U((C6043Jn2) abstractC6710Kod);
                    c5435Io2.y0.remove(abstractC6710Kod);
                    hashSet.add(abstractC6710Kod);
                }
            }
            for (C6043Jn2 c6043Jn2 : c5435Io2.y0) {
                c5435Io2.U(c6043Jn2);
            }
            c5435Io2.y0 = hashSet;
            C53471y5c a = Dwn.a(arrayList);
            BehaviorSubject behaviorSubject = c5435Io2.h;
            if (!behaviorSubject.V0()) {
                behaviorSubject.onNext(a);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new CompletableAndThenObservable(new CompletableFromAction(new IV3(4, this, null, null)), this.h);
    }

    public final void U(C6043Jn2 c6043Jn2) {
        ArrayList arrayList = this.i;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(AbstractC10415Qkl.b(((MQ0) it.next()).z()), c6043Jn2)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return;
        }
        MQ0 a = a(((MQ0) arrayList.get(i)).z());
        if (((MQ0) arrayList.get(i)).v(a)) {
            return;
        }
        arrayList.set(i, a);
    }

    @Override // defpackage.AbstractC29462iT0
    public final Object b(ArrayList arrayList) {
        return Dwn.a(arrayList);
    }

    @Override // defpackage.AbstractC29462iT0, io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h.onComplete();
        this.b.dispose();
        this.f.set(false);
        this.g.set(false);
    }

    @Override // defpackage.AbstractC29462iT0
    public final boolean g(Comparable comparable, Comparable comparable2) {
        return ((MQ0) comparable).v((MQ0) comparable2);
    }

    @Override // defpackage.AbstractC29462iT0
    public final void k() {
        if (this.e.compareAndSet(true, false)) {
            C53471y5c a = Dwn.a(this.i);
            BehaviorSubject behaviorSubject = this.h;
            if (!behaviorSubject.V0()) {
                behaviorSubject.onNext(a);
            }
        }
    }

    @Override // defpackage.AbstractC29462iT0
    public final void q() {
        if (this.e.compareAndSet(false, true)) {
            S10 s10 = new S10(Dwn.a(this.i), Dwn.b(new C33239ku(EnumC8069Msd.A0, 0L)));
            BehaviorSubject behaviorSubject = this.h;
            if (!behaviorSubject.V0()) {
                behaviorSubject.onNext(s10);
            }
        }
    }

    @Override // defpackage.AbstractC29462iT0
    public final void r(Integer num, C31460jm2 c31460jm2) {
        super.r(null, c31460jm2);
        AbstractC50324w26.v0(this.X.c().k0(this.d), new C29031iBd(8, this), this.b);
    }

    public final boolean t() {
        if (this.g.get() && !this.e.get() && !d().b()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C5435Io2.class.getName();
    }

    @Override // defpackage.AbstractC29462iT0
    /* renamed from: x */
    public final MQ0 a(AbstractC2248Dn2 abstractC2248Dn2) {
        MQ0 c14537Wye;
        EnumC54511yli e = this.X.e(AbstractC10415Qkl.b(abstractC2248Dn2));
        boolean g = WUh.g(e);
        boolean f = WUh.f(e);
        boolean z = abstractC2248Dn2 instanceof C22284dn2;
        C19181bli c19181bli = this.Y;
        if (z) {
            c19181bli.getClass();
            return new C31485jn2((C22284dn2) abstractC2248Dn2, (InterfaceC34774lu) c19181bli.a, 4, g, f);
        }
        if (abstractC2248Dn2 instanceof C43862rp2) {
            c19181bli.getClass();
            c14537Wye = new C54595yp2((C43862rp2) abstractC2248Dn2, (InterfaceC34774lu) c19181bli.b, g, f);
        } else {
            c19181bli.getClass();
            c14537Wye = new C14537Wye(abstractC2248Dn2, (InterfaceC34774lu) c19181bli.a);
        }
        return c14537Wye;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
