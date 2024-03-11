package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: rr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43916rr6 implements InterfaceC46176tK8 {
    public final InterfaceC52871xhb A0;
    public final InterfaceC52871xhb B0;
    public final InterfaceC52871xhb C0;
    public final InterfaceC52871xhb D0;
    public final InterfaceC52871xhb E0;
    public final C1338Cbl F0;
    public final C51894x3j G0;
    public Set X;
    public final InterfaceC52871xhb Y;
    public final InterfaceC52871xhb Z;
    public final C44066rx6 a;
    public final InterfaceC21051cz4 b;
    public final Integer c;
    public final InterfaceC37010nM d;
    public final C41383qCg e;
    public final InterfaceC6772Kr3 f;
    public final InterfaceC6772Kr3 g;
    public final InterfaceC31592jr9 h;
    public final KI3 i = new KI3(10);
    public final BehaviorSubject j;
    public final ConcurrentHashMap k;
    public final ReentrantLock t;
    public final InterfaceC52871xhb y0;
    public final InterfaceC52871xhb z0;

    public C43916rr6(C44066rx6 c44066rx6, InterfaceC0398Ap0 interfaceC0398Ap0, Integer num, InterfaceC37010nM interfaceC37010nM, C41383qCg c41383qCg, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC6772Kr3 interfaceC6772Kr32, InterfaceC31592jr9 interfaceC31592jr9) {
        this.a = c44066rx6;
        this.b = interfaceC0398Ap0;
        this.c = num;
        this.d = interfaceC37010nM;
        this.e = c41383qCg;
        this.f = interfaceC6772Kr3;
        this.g = interfaceC6772Kr32;
        this.h = interfaceC31592jr9;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.j = T0;
        this.k = new ConcurrentHashMap(2);
        this.t = new ReentrantLock();
        this.X = O08.a;
        c44066rx6.J0(a.b(new C1542Ck4(1, this)));
        c44066rx6.L0(new C8272Nb0(6, this));
        this.Y = T73.d0(2, new C16235Zq6(this));
        this.Z = T73.d0(2, new C22387dr6(this));
        T73.d0(2, new C9913Pq6(this, 1));
        T73.d0(2, new C9913Pq6(this, 5));
        T73.d0(2, new C9913Pq6(this, 9));
        T73.d0(2, new C9913Pq6(this, 2));
        this.y0 = T73.d0(2, new C9913Pq6(this, 11));
        this.z0 = T73.d0(2, new C9913Pq6(this, 10));
        this.A0 = T73.d0(2, new C9913Pq6(this, 7));
        this.B0 = T73.d0(2, new C9913Pq6(this, 6));
        this.C0 = T73.d0(2, new C9913Pq6(this, 8));
        this.D0 = T73.d0(2, new C9913Pq6(this, 4));
        this.E0 = T73.d0(2, new C9913Pq6(this, 0));
        this.F0 = new C1338Cbl(new C9913Pq6(this, 3));
        this.G0 = new C51894x3j(T0);
    }

    public static final void a(C43916rr6 c43916rr6, LSCoreManagerWrapper lSCoreManagerWrapper, C34785lua c34785lua) {
        c43916rr6.getClass();
        if (lSCoreManagerWrapper.hasComplexEffect()) {
            String str = c34785lua.b;
            c43916rr6.n(str);
            lSCoreManagerWrapper.removeAppliedComplexEffectById(str);
            if (!lSCoreManagerWrapper.hasComplexEffect()) {
                c43916rr6.j.onNext(C38504oK8.a);
            }
        }
    }

    public static final void m(C43916rr6 c43916rr6, Set set) {
        ReentrantLock reentrantLock = c43916rr6.t;
        reentrantLock.lock();
        try {
            c43916rr6.X = set;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f b() {
        return (E1f) this.z0.getValue();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final Observable c() {
        return (Observable) this.F0.getValue();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f d() {
        return (E1f) this.E0.getValue();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f e() {
        return (E1f) this.B0.getValue();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f f() {
        return (E1f) this.y0.getValue();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f g() {
        return (E1f) this.D0.getValue();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f h() {
        return (E1f) this.C0.getValue();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f i() {
        return (E1f) this.Y.getValue();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f j() {
        return (E1f) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final E1f k() {
        return (E1f) this.A0.getValue();
    }

    @Override // defpackage.InterfaceC46176tK8
    public final InterfaceC50362w3j l() {
        return this.G0;
    }

    public final void n(String str) {
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            if (this.X.contains(str)) {
                this.X = ED3.R1(this.X, str);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
