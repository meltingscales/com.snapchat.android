package defpackage;

import android.os.SystemClock;
import android.view.View;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: cOm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20159cOm implements ZNm {
    public Runnable A;
    public final C41423qE6 B;
    public int C;
    public final Object a;
    public final VI8 b;
    public final ExecutorService c;
    public final Set d;
    public final InterfaceC45836t6h e;
    public final int f;
    public final InterfaceC7403Lr3 g;
    public View h;
    public F0f i;
    public List j;
    public C25993gCf k;
    public volatile InterfaceC48102uad l;
    public PDf m;
    public double n;
    public double o;
    public boolean p;
    public final AtomicInteger q;
    public BRm r;
    public boolean s;
    public boolean t;
    public boolean u;
    public long v;
    public int w;
    public boolean x;
    public boolean y;
    public C10894Reh z;

    /* JADX WARN: Type inference failed for: r0v0, types: [VI8, java.lang.Object] */
    public AbstractC20159cOm(Object obj, Set set, C54668ys0 c54668ys0, InterfaceC45836t6h interfaceC45836t6h, int i) {
        ?? obj2 = new Object();
        HKg a = AbstractC10567Qr3.a();
        this.a = obj;
        this.b = obj2;
        this.c = c54668ys0;
        this.d = set;
        this.e = interfaceC45836t6h;
        this.f = i;
        this.g = a;
        this.C = 1;
        this.n = 1.0d;
        this.o = 1.0d;
        this.q = new AtomicInteger(i);
        this.r = BRm.a;
        this.v = -1L;
        this.z = new C10894Reh(0, 0);
        this.B = new C41423qE6(5, this);
    }

    public static final void a(AbstractC20159cOm abstractC20159cOm, DCf dCf, boolean z) {
        abstractC20159cOm.r = BRm.c;
        abstractC20159cOm.f().post(new RunnableC18625bOm(abstractC20159cOm, dCf, z));
    }

    public final long b() {
        return d().j();
    }

    public final long c() {
        if (this.v <= 0) {
            return -1L;
        }
        long j = d().j();
        long j2 = this.v;
        return (this.w * j2) + (j % j2);
    }

    public final F0f d() {
        F0f f0f = this.i;
        if (f0f != null) {
            return f0f;
        }
        K1c.f1("player");
        throw null;
    }

    public final MCf e() {
        ((HKg) this.g).getClass();
        return new MCf(SystemClock.elapsedRealtime(), b());
    }

    public final View f() {
        View view = this.h;
        if (view != null) {
            return view;
        }
        K1c.f1("view");
        throw null;
    }

    public final long g() {
        if (this.C != 4) {
            C25993gCf c25993gCf = this.k;
            if (c25993gCf != null) {
                c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.PAUSE, e()));
            }
            this.C = 4;
        }
        long j = d().j();
        this.y = false;
        d().pause();
        InterfaceC48102uad interfaceC48102uad = this.l;
        if (interfaceC48102uad != null) {
            interfaceC48102uad.o(j);
        }
        return j;
    }

    public final void h() {
        if (this.C != 3) {
            C25993gCf c25993gCf = this.k;
            if (c25993gCf != null) {
                c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.RESUME, e()));
            }
            this.C = 3;
        }
        InterfaceC48102uad interfaceC48102uad = this.l;
        if (interfaceC48102uad != null) {
            interfaceC48102uad.t(d().j());
        }
        d().start();
    }

    public final void i(long j) {
        C25993gCf c25993gCf = this.k;
        if (c25993gCf != null) {
            c25993gCf.a(new KCf(c25993gCf, e(), j));
        }
        d().g(j);
    }

    public final void j(List list) {
        List list2 = this.j;
        if (list2 == null || !this.x || this.s || !K1c.m(list2, list)) {
            k(list);
            this.s = false;
            this.r = BRm.a;
        }
    }

    public void k(List list) {
        C25993gCf c25993gCf = this.k;
        if (c25993gCf != null) {
            c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.PREPARE, e()));
        }
        this.j = list;
        d().o(this.B);
        d().c(this.n);
        d().r(list);
        this.x = true;
    }

    public final boolean l() {
        int i;
        PDf pDf = this.m;
        if (pDf == null) {
            i = -1;
        } else {
            i = AbstractC17090aOm.a[pDf.ordinal()];
        }
        if (i == -1) {
            return false;
        }
        if (i != 1) {
            if (i == 2 || i == 3) {
                return false;
            }
            throw new RuntimeException();
        } else if (this.p) {
            return false;
        } else {
            return true;
        }
    }

    public final void m(long j) {
        List list = this.j;
        if (list == null) {
            return;
        }
        if (this.C != 2) {
            C25993gCf c25993gCf = this.k;
            if (c25993gCf != null) {
                c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.PLAY, e()));
            }
            this.C = 2;
        }
        if (this.s) {
            j(list);
            this.s = false;
        }
        this.q.set(this.f);
        this.t = true;
        this.r = BRm.a;
        if (j != 0) {
            d().g(j);
        }
        d().start();
        d().l(this.u);
    }

    public final long n() {
        long j = d().j();
        if (this.C != 1) {
            this.C = 1;
            C25993gCf c25993gCf = this.k;
            if (c25993gCf != null) {
                c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.STOP, e()));
            }
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("VideoViewControllerImpl:stop");
        try {
            d().j();
            this.x = false;
            this.t = false;
            this.y = false;
            d().stop();
            c41336qAj.b();
            InterfaceC48102uad interfaceC48102uad = this.l;
            if (interfaceC48102uad != null) {
                interfaceC48102uad.k(j);
            }
            return j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.ZNm
    public void release() {
        this.A = null;
        d().o(null);
    }
}
