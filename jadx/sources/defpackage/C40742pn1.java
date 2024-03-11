package defpackage;

import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: pn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40742pn1 implements X47 {
    public final C48386um1 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C16134Zm1 h;
    public final CompositeDisposable i;
    public final C1338Cbl k;
    public Single l;
    public final AtomicInteger j = new AtomicInteger(0);
    public final C36136mn1 m = new C36136mn1(this);
    public final C33066kn1 n = new C33066kn1(this);
    public final C1338Cbl o = new C1338Cbl(new C29950in1(this, 1));
    public final C1338Cbl p = new C1338Cbl(new C29950in1(this, 0));

    public C40742pn1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, L57 l57, L57 l572, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug, C16134Zm1 c16134Zm1, CompositeDisposable compositeDisposable) {
        this.a = c48386um1;
        this.b = l57;
        this.c = l572;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6857Kug;
        this.h = c16134Zm1;
        this.i = compositeDisposable;
        this.k = new C1338Cbl(new C14260Wn1(c14892Xn1, 2));
    }

    public final C48411un1 a() {
        return (C48411un1) this.k.getValue();
    }

    public final void b() {
        boolean z;
        C16134Zm1 c16134Zm1 = this.h;
        long j = 0;
        if (c16134Zm1.d.get()) {
            if (c16134Zm1.d.get()) {
                j = Math.max(0L, c16134Zm1.c.get() - c16134Zm1.b.a());
            }
            int i = AbstractC51477wn1.a;
            c(j);
            return;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        if (((C56052zm1) interfaceC6857Kug.get()).c.size() > 0) {
            if (((Boolean) a().a.r.getValue()).booleanValue()) {
                ((C56052zm1) interfaceC6857Kug.get()).f();
                int i2 = AbstractC51477wn1.a;
            }
            int i3 = AbstractC51477wn1.a;
            TLe tLe = (TLe) this.d.get();
            if (this.j.get() > 0) {
                z = true;
            } else {
                z = false;
            }
            ((C56052zm1) interfaceC6857Kug.get()).b();
            C7814Mi1 c7814Mi1 = (C7814Mi1) tLe;
            c7814Mi1.getClass();
            int i4 = AbstractC8445Ni1.a;
            long j2 = c7814Mi1.e.get();
            C14892Xn1 c14892Xn1 = c7814Mi1.b;
            if (j2 == 0 || c7814Mi1.c.a() - j2 > c14892Xn1.h().e()) {
                AbstractC0164Afc.U(c7814Mi1.d.m(KQ.s0(BlizzardV2DurableJobType.ON_DEMAND, 0L, TimeUnit.MILLISECONDS, c14892Xn1.h(), !z, EnumC34021lP7.a)).subscribe(new C4603Hg(5, new K49(13, c7814Mi1))));
            }
        }
    }

    public final void c(long j) {
        int i = AbstractC51477wn1.a;
        AbstractC0164Afc.U(AbstractC50324w26.c0(this.a.b, new RunnableC28418hn1(this, 1), j, TimeUnit.MILLISECONDS, null));
    }

    @Override // defpackage.X47
    public final Completable d() {
        return (Completable) this.p.getValue();
    }
}
