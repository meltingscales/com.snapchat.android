package defpackage;

import android.os.SystemClock;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* renamed from: hjc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28329hjc extends AbstractC22194djc {
    public final AtomicLong A0;
    public final C23728ejc B0;
    public final C23728ejc C0;
    public final C23728ejc D0;
    public final C23728ejc E0;
    public int F0;
    public final C23728ejc G0;
    public long H0;
    public int I0;
    public final W88 X;
    public final C37795ns0 Y;
    public final HashMap Z;
    public final AtomicLong d = new AtomicLong(0);
    public final AtomicLong e = new AtomicLong(0);
    public final AtomicLong f = new AtomicLong(0);
    public final AtomicLong g;
    public final AtomicLong h;
    public final HashMap i;
    public final InterfaceC7403Lr3 j;
    public final InterfaceC51860x2a k;
    public final InterfaceC39107oj1 t;
    public final SparseArray y0;
    public final Pattern z0;

    public C28329hjc(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, InterfaceC39107oj1 interfaceC39107oj1, W88 w88) {
        AtomicLong atomicLong = new AtomicLong(0L);
        this.g = atomicLong;
        this.h = new AtomicLong(0L);
        this.i = new HashMap();
        C39530p c39530p = C39530p.L0;
        this.Y = AbstractC38597oO2.d(c39530p, c39530p, "LocationMetricsCollectorImpl");
        this.Z = new HashMap(4, 1.0f);
        this.y0 = new SparseArray(4);
        this.z0 = Pattern.compile("[^A-Za-z0-9_]");
        this.B0 = new C23728ejc(this, 0);
        this.C0 = new C23728ejc(this, 1);
        this.D0 = new C23728ejc(this, 2);
        this.E0 = new C23728ejc(this, 3);
        this.F0 = 0;
        this.G0 = new C23728ejc(this, 4);
        this.H0 = 0L;
        this.I0 = 0;
        this.j = interfaceC7403Lr3;
        this.k = interfaceC51860x2a;
        this.t = interfaceC39107oj1;
        this.X = w88;
        ((HKg) interfaceC7403Lr3).getClass();
        this.A0 = new AtomicLong(SystemClock.elapsedRealtime());
        this.b = new C20658cjc();
        this.c = EnumC52757xcl.b;
        interfaceC51860x2a.h(EnumC24143f01.Z, 1L);
        interfaceC51860x2a.j(EnumC24143f01.B0, atomicLong.get());
    }

    @Override // defpackage.AbstractC54291ycl
    public final AbstractC49693vcl a() {
        return new C20658cjc();
    }

    @Override // defpackage.AbstractC54291ycl
    public final String e() {
        return "Location";
    }

    @Override // defpackage.AbstractC54291ycl
    public final EnumC52757xcl g(AbstractC49693vcl abstractC49693vcl) {
        long elapsedRealtime;
        C20658cjc c20658cjc = (C20658cjc) abstractC49693vcl;
        AbstractC4748Hlk.c(c20658cjc);
        long j = 0;
        if (c()) {
            this.k.h(EnumC24143f01.S0, 1L);
            this.k.j(EnumC24143f01.T0, this.h.get());
            this.k.j(EnumC24143f01.U0, this.I0);
            InterfaceC51860x2a interfaceC51860x2a = this.k;
            EnumC24143f01 enumC24143f01 = EnumC24143f01.V0;
            if (this.I0 == 0) {
                elapsedRealtime = 0;
            } else {
                ((HKg) this.j).getClass();
                elapsedRealtime = SystemClock.elapsedRealtime() - this.A0.get();
            }
            interfaceC51860x2a.e(enumC24143f01, elapsedRealtime);
        }
        this.h.incrementAndGet();
        c20658cjc.c = this.f.get();
        c20658cjc.b = this.e.get();
        c20658cjc.a = this.d.get();
        synchronized (this.i) {
            try {
                c20658cjc.e = new HashMap(this.i.size());
                for (Map.Entry entry : this.i.entrySet()) {
                    c20658cjc.e.put((String) entry.getKey(), new C16095Zkc((C16095Zkc) entry.getValue()));
                }
            } finally {
            }
        }
        synchronized (this.A0) {
            ((HKg) this.j).getClass();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            long j2 = this.H0;
            if (this.I0 != 0) {
                j = elapsedRealtime2 - this.A0.get();
            }
            c20658cjc.d = j2 + j;
            x(elapsedRealtime2, "getSnapshot", "UNKNOWN");
        }
        return EnumC52757xcl.b;
    }

    @Override // defpackage.AbstractC22194djc
    public final void s(EnumC37557nic enumC37557nic, List list, int i, boolean z) {
        int ordinal;
        String str;
        String str2;
        if (!c() && (ordinal = enumC37557nic.ordinal()) != 1 && ordinal != 2) {
            if (ordinal != 3) {
                this.B0.p(0L, enumC37557nic, list, z, i);
                return;
            }
            synchronized (this.A0) {
                try {
                    ((HKg) this.j).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    this.C0.p(elapsedRealtime, enumC37557nic, list, z, i);
                    int i2 = this.I0 - 1;
                    this.I0 = i2;
                    if (i2 < 0) {
                        this.I0 = 0;
                        this.D0.p(elapsedRealtime, enumC37557nic, list, z, i);
                    } else if (i2 == 0) {
                        this.H0 = (elapsedRealtime - this.A0.get()) + this.H0;
                    } else {
                        if (z) {
                            str = "FG";
                        } else {
                            str = "BG";
                        }
                        x(elapsedRealtime, "onLocationEnd", str);
                    }
                    InterfaceC51860x2a interfaceC51860x2a = this.k;
                    EnumC24143f01 enumC24143f01 = EnumC24143f01.E0;
                    if (z) {
                        str2 = "FG";
                    } else {
                        str2 = "BG";
                    }
                    interfaceC51860x2a.f(T73.L0(enumC24143f01, "app_state", str2), this.I0);
                } finally {
                }
            }
        }
    }

    @Override // defpackage.AbstractC22194djc
    public final void t(EnumC37557nic enumC37557nic, List list, int i, boolean z) {
        InterfaceC51860x2a interfaceC51860x2a;
        UMd L0;
        String str;
        String str2;
        if (c()) {
            return;
        }
        synchronized (this.A0) {
            try {
                int i2 = this.F0;
                if (i2 == 0 && i != 1) {
                    this.k.j(EnumC24143f01.A0, i);
                } else {
                    if (i <= i2) {
                        interfaceC51860x2a = this.k;
                        L0 = T73.L0(EnumC24143f01.z0, "condition", "non_monotonic");
                    } else if (i != i2 + 1) {
                        interfaceC51860x2a = this.k;
                        L0 = T73.L0(EnumC24143f01.z0, "condition", "non_consecutive");
                    }
                    interfaceC51860x2a.d(L0, 1L);
                }
                if (i > this.F0) {
                    this.F0 = i;
                }
                int ordinal = enumC37557nic.ordinal();
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3) {
                        this.B0.p(0L, enumC37557nic, list, z, i);
                    } else {
                        synchronized (this.A0) {
                            ((HKg) this.j).getClass();
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            this.E0.p(elapsedRealtime, enumC37557nic, list, z, i);
                            if (this.I0 == 0) {
                                this.A0.set(elapsedRealtime);
                            } else {
                                if (z) {
                                    str = "FG";
                                } else {
                                    str = "BG";
                                }
                                x(elapsedRealtime, "onLocationStart", str);
                            }
                            this.I0++;
                            this.k.j(EnumC24143f01.B0, this.g.incrementAndGet());
                            InterfaceC51860x2a interfaceC51860x2a2 = this.k;
                            EnumC24143f01 enumC24143f01 = EnumC24143f01.E0;
                            if (z) {
                                str2 = "FG";
                            } else {
                                str2 = "BG";
                            }
                            interfaceC51860x2a2.f(T73.L0(enumC24143f01, "app_state", str2), this.I0);
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void x(long j, String str, String str2) {
        boolean z;
        boolean z2;
        for (Map.Entry entry : this.Z.entrySet()) {
            SparseArray sparseArray = (SparseArray) entry.getValue();
            if (sparseArray.size() != 0) {
                long j2 = ((C25264fjc) sparseArray.valueAt(0)).a;
                if (((C25264fjc) sparseArray.valueAt(0)).c != 0) {
                    z = true;
                } else {
                    z = false;
                }
                String str3 = (String) entry.getKey();
                if (j2 >= 0 && j >= j2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                InterfaceC51860x2a interfaceC51860x2a = this.k;
                if (z2) {
                    if ((j != ((C25264fjc) sparseArray.valueAt(sparseArray.size() - 1)).a || sparseArray.size() != 1) && ((C25264fjc) sparseArray.valueAt(0)).b <= j) {
                        UMd L0 = T73.L0(EnumC24143f01.F0, "callsite", str3);
                        L0.c("responses", z);
                        interfaceC51860x2a.l(L0, j - j2);
                    }
                } else {
                    this.X.a(EnumC27754hLi.a, new C26797gjc(j2, j), this.Y, str.concat(".reportActiveRequests"));
                    UMd L02 = T73.L0(EnumC24143f01.P0, "cost", "HIGH_POWER");
                    L02.b("app_state", str2);
                    L02.b("callsite", str3);
                    interfaceC51860x2a.d(L02, 1L);
                }
            }
        }
    }
}
