package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: ugb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48247ugb implements InterfaceC46176tK8, ObservableTransformer {
    public final C51894x3j X;
    public final InterfaceC46176tK8 a;
    public final InterfaceC49047vCb b;
    public final Scheduler c;
    public final InterfaceC6772Kr3 d;
    public final InterfaceC6772Kr3 e;
    public final ObservableRefCount t;
    public final C42112qgb f = new C42112qgb(this, 0);
    public final ReentrantReadWriteLock g = new ReentrantReadWriteLock(true);
    public final LinkedHashSet h = new LinkedHashSet();
    public final LinkedHashSet i = new LinkedHashSet();
    public final Set j = TI8.w();
    public final Subject k = AbstractC38597oO2.m();
    public final C42112qgb Y = new C42112qgb(this, 2);

    public C48247ugb(InterfaceC46176tK8 interfaceC46176tK8, InterfaceC49047vCb interfaceC49047vCb, AbstractC43935rs0 abstractC43935rs0, Scheduler scheduler, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC6772Kr3 interfaceC6772Kr32) {
        this.a = interfaceC46176tK8;
        this.b = interfaceC49047vCb;
        this.c = scheduler;
        this.d = interfaceC6772Kr3;
        this.e = interfaceC6772Kr32;
        this.t = p(interfaceC46176tK8.c());
        this.X = new C51894x3j(p(interfaceC46176tK8.l().a(new C44230s3j(new C37795ns0(abstractC43935rs0, "LensLayerLensCoreTransformer")))));
    }

    public static final boolean m(C48247ugb c48247ugb, Collection collection) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = c48247ugb.g;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            Set y3 = ID3.y3(collection);
            boolean z = true;
            boolean j2 = GD3.j2(c48247ugb.h, new H1g(3, y3), true);
            boolean j22 = GD3.j2(c48247ugb.i, new H1g(4, y3), true);
            if (!j2 && !j22) {
                z = false;
            }
            return z;
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }

    public static final void n(C48247ugb c48247ugb, Collection collection) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = c48247ugb.g;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        LinkedHashSet linkedHashSet = c48247ugb.h;
        try {
            linkedHashSet.clear();
            LinkedHashSet linkedHashSet2 = c48247ugb.i;
            linkedHashSet2.clear();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC2716Egb abstractC2716Egb = (AbstractC2716Egb) it.next();
                if (abstractC2716Egb instanceof C1450Cgb) {
                    linkedHashSet2.add(abstractC2716Egb);
                } else if (abstractC2716Egb instanceof C0819Bgb) {
                    linkedHashSet.add(abstractC2716Egb);
                }
            }
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return observable.s(new C38053o27(25, this));
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final Observable c() {
        return this.t;
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f e() {
        return new C42112qgb(this, 3);
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f h() {
        return new C42112qgb(this, 5);
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f i() {
        return new C42112qgb(this, 1);
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f j() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f k() {
        return new C42112qgb(this, 4);
    }

    @Override // defpackage.InterfaceC46176tK8
    public final InterfaceC50362w3j l() {
        return this.X;
    }

    public final Set o(List list) {
        Set set;
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((AbstractC2716Egb) it.next()) instanceof C1450Cgb) {
                    z = true;
                    break;
                }
            }
        }
        if (z) {
            set = q();
        } else {
            ReentrantReadWriteLock.ReadLock readLock = this.g.readLock();
            readLock.lock();
            try {
                LinkedHashSet X1 = ED3.X1(r(), q());
                readLock.unlock();
                set = X1;
            } catch (Throwable th) {
                readLock.unlock();
                throw th;
            }
        }
        Set x3 = ID3.x3(set);
        GD3.j2(x3, new C9885Pp2(8, z), true);
        return ID3.x3(ED3.X1(x3, list2));
    }

    public final ObservableRefCount p(Observable observable) {
        C15650Ys6 c15650Ys6 = new C15650Ys6(2, this);
        observable.getClass();
        Observable f0 = Observable.f0(new ObservableFilter(observable, c15650Ys6), this.k.k0(this.c));
        f0.getClass();
        return AbstractC0164Afc.I(f0, Functions.a, 1);
    }

    public final Set q() {
        ReentrantReadWriteLock.ReadLock readLock = this.g.readLock();
        readLock.lock();
        try {
            return ID3.y3(this.h);
        } finally {
            readLock.unlock();
        }
    }

    public final Set r() {
        ReentrantReadWriteLock.ReadLock readLock = this.g.readLock();
        readLock.lock();
        try {
            return ID3.y3(this.i);
        } finally {
            readLock.unlock();
        }
    }
}
