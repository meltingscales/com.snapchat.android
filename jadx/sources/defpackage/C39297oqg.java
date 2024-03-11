package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: oqg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39297oqg implements InterfaceC34390led, InterfaceC34558ll8, InterfaceC38969odc, InterfaceC45109sdc, InterfaceC25644fyh {
    public static final Map V0;
    public static final VZ8 W0;
    public C14413Wta A0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public C23366eUg G0;
    public InterfaceC55895zfi H0;
    public boolean J0;
    public boolean L0;
    public boolean M0;
    public int N0;
    public long P0;
    public boolean R0;
    public int S0;
    public boolean T0;
    public boolean U0;
    public final Uri a;
    public final InterfaceC43445rY5 b;
    public final FK7 c;
    public final C22980eEn d;
    public final C26823gkd e;
    public final CK7 f;
    public final C46967tqg g;
    public final J86 h;
    public final String i;
    public final long j;
    public final D88 t;
    public InterfaceC32854ked z0;
    public final C49709vdc k = new C49709vdc("ProgressiveMediaPeriod");
    public final C3435Fjn X = new C3435Fjn(4);
    public final RunnableC33156kqg Y = new Runnable(this) { // from class: kqg
        public final /* synthetic */ C39297oqg b;

        {
            this.b = this;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = r2;
            C39297oqg c39297oqg = this.b;
            switch (i) {
                case 0:
                    c39297oqg.z();
                    return;
                default:
                    if (!c39297oqg.U0) {
                        InterfaceC32854ked interfaceC32854ked = c39297oqg.z0;
                        interfaceC32854ked.getClass();
                        interfaceC32854ked.b(c39297oqg);
                        return;
                    }
                    return;
            }
        }
    };
    public final RunnableC33156kqg Z = new Runnable(this) { // from class: kqg
        public final /* synthetic */ C39297oqg b;

        {
            this.b = this;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = r2;
            C39297oqg c39297oqg = this.b;
            switch (i) {
                case 0:
                    c39297oqg.z();
                    return;
                default:
                    if (!c39297oqg.U0) {
                        InterfaceC32854ked interfaceC32854ked = c39297oqg.z0;
                        interfaceC32854ked.getClass();
                        interfaceC32854ked.b(c39297oqg);
                        return;
                    }
                    return;
            }
        }
    };
    public final Handler y0 = AbstractC5599Ium.m(null);
    public C37761nqg[] C0 = new C37761nqg[0];
    public C27177gyh[] B0 = new C27177gyh[0];
    public long Q0 = -9223372036854775807L;
    public long O0 = -1;
    public long I0 = -9223372036854775807L;
    public int K0 = 1;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        V0 = Collections.unmodifiableMap(hashMap);
        TZ8 tz8 = new TZ8();
        tz8.a = "icy";
        tz8.k = "application/x-icy";
        W0 = tz8.a();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [kqg] */
    /* JADX WARN: Type inference failed for: r1v5, types: [kqg] */
    public C39297oqg(Uri uri, InterfaceC43445rY5 interfaceC43445rY5, D88 d88, FK7 fk7, CK7 ck7, C22980eEn c22980eEn, C26823gkd c26823gkd, C46967tqg c46967tqg, J86 j86, String str, int i) {
        this.a = uri;
        this.b = interfaceC43445rY5;
        this.c = fk7;
        this.f = ck7;
        this.d = c22980eEn;
        this.e = c26823gkd;
        this.g = c46967tqg;
        this.h = j86;
        this.i = str;
        this.j = i;
        this.t = d88;
    }

    public final void A(int i) {
        e();
        C23366eUg c23366eUg = this.G0;
        boolean[] zArr = (boolean[]) c23366eUg.d;
        if (!zArr[i]) {
            VZ8 vz8 = ((QOl) c23366eUg.a).b[i].b[0];
            this.e.b(AbstractC26290gOd.h(vz8.t), vz8, 0, null, this.P0);
            zArr[i] = true;
        }
    }

    public final void B(int i) {
        e();
        boolean[] zArr = (boolean[]) this.G0.b;
        if (this.R0 && zArr[i] && !this.B0[i].v(false)) {
            this.Q0 = 0L;
            this.R0 = false;
            this.M0 = true;
            this.P0 = 0L;
            this.S0 = 0;
            for (C27177gyh c27177gyh : this.B0) {
                c27177gyh.B(false);
            }
            InterfaceC32854ked interfaceC32854ked = this.z0;
            interfaceC32854ked.getClass();
            interfaceC32854ked.b(this);
        }
    }

    public final C27177gyh C(C37761nqg c37761nqg) {
        int length = this.B0.length;
        for (int i = 0; i < length; i++) {
            if (c37761nqg.equals(this.C0[i])) {
                return this.B0[i];
            }
        }
        Looper looper = this.y0.getLooper();
        looper.getClass();
        FK7 fk7 = this.c;
        fk7.getClass();
        CK7 ck7 = this.f;
        ck7.getClass();
        C27177gyh c27177gyh = new C27177gyh(this.h, looper, fk7, ck7);
        c27177gyh.g = this;
        int i2 = length + 1;
        C37761nqg[] c37761nqgArr = (C37761nqg[]) Arrays.copyOf(this.C0, i2);
        c37761nqgArr[length] = c37761nqg;
        int i3 = AbstractC5599Ium.a;
        this.C0 = c37761nqgArr;
        C27177gyh[] c27177gyhArr = (C27177gyh[]) Arrays.copyOf(this.B0, i2);
        c27177gyhArr[length] = c27177gyh;
        this.B0 = c27177gyhArr;
        return c27177gyh;
    }

    public final void D() {
        C34691lqg c34691lqg = new C34691lqg(this, this.a, this.b, this.t, this, this.X);
        if (this.E0) {
            AbstractC22832e90.e(v());
            long j = this.I0;
            if (j != -9223372036854775807L && this.Q0 > j) {
                this.T0 = true;
                this.Q0 = -9223372036854775807L;
                return;
            }
            InterfaceC55895zfi interfaceC55895zfi = this.H0;
            interfaceC55895zfi.getClass();
            long j2 = interfaceC55895zfi.f(this.Q0).a.b;
            long j3 = this.Q0;
            c34691lqg.g.a = j2;
            c34691lqg.j = j3;
            c34691lqg.i = true;
            c34691lqg.Y = false;
            for (C27177gyh c27177gyh : this.B0) {
                c27177gyh.u = this.Q0;
            }
            this.Q0 = -9223372036854775807L;
        }
        this.S0 = j();
        this.e.k(new C0092Acc(c34691lqg.a, c34691lqg.k, this.k.g(c34691lqg, this, this.d.j(this.K0))), 1, -1, null, 0, null, c34691lqg.j, this.I0);
    }

    public final boolean E() {
        if (!this.M0 && !v()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC45109sdc
    public final void a() {
        C27177gyh[] c27177gyhArr;
        for (C27177gyh c27177gyh : this.B0) {
            c27177gyh.B(true);
            InterfaceC55375zK7 interfaceC55375zK7 = c27177gyh.i;
            if (interfaceC55375zK7 != null) {
                interfaceC55375zK7.e(c27177gyh.e);
                c27177gyh.i = null;
                c27177gyh.h = null;
            }
        }
        D88 d88 = this.t;
        InterfaceC22240dl8 interfaceC22240dl8 = (InterfaceC22240dl8) d88.c;
        if (interfaceC22240dl8 != null) {
            interfaceC22240dl8.release();
            d88.c = null;
        }
        d88.d = null;
    }

    @Override // defpackage.InterfaceC25644fyh
    public final void b() {
        this.y0.post(this.Y);
    }

    @Override // defpackage.InterfaceC38969odc
    public final void c(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, boolean z) {
        C34691lqg c34691lqg = (C34691lqg) interfaceC42040qdc;
        C0092Acc c0092Acc = new C0092Acc(c34691lqg.c.c);
        this.d.getClass();
        this.e.d(c0092Acc, 1, -1, null, 0, null, c34691lqg.j, this.I0);
        if (!z) {
            if (this.O0 == -1) {
                this.O0 = c34691lqg.t;
            }
            for (C27177gyh c27177gyh : this.B0) {
                c27177gyh.B(false);
            }
            if (this.N0 > 0) {
                InterfaceC32854ked interfaceC32854ked = this.z0;
                interfaceC32854ked.getClass();
                interfaceC32854ked.b(this);
            }
        }
    }

    @Override // defpackage.InterfaceC34390led
    public final long d(InterfaceC3223Fb8[] interfaceC3223Fb8Arr, boolean[] zArr, InterfaceC28709hyh[] interfaceC28709hyhArr, boolean[] zArr2, long j) {
        boolean z;
        InterfaceC3223Fb8 interfaceC3223Fb8;
        boolean z2;
        boolean z3;
        e();
        C23366eUg c23366eUg = this.G0;
        QOl qOl = (QOl) c23366eUg.a;
        boolean[] zArr3 = (boolean[]) c23366eUg.c;
        int i = this.N0;
        int i2 = 0;
        for (int i3 = 0; i3 < interfaceC3223Fb8Arr.length; i3++) {
            InterfaceC28709hyh interfaceC28709hyh = interfaceC28709hyhArr[i3];
            if (interfaceC28709hyh != null && (interfaceC3223Fb8Arr[i3] == null || !zArr[i3])) {
                int i4 = ((C36226mqg) interfaceC28709hyh).a;
                AbstractC22832e90.e(zArr3[i4]);
                this.N0--;
                zArr3[i4] = false;
                interfaceC28709hyhArr[i3] = null;
            }
        }
        if (!this.L0 ? j != 0 : i == 0) {
            z = true;
        } else {
            z = false;
        }
        for (int i5 = 0; i5 < interfaceC3223Fb8Arr.length; i5++) {
            if (interfaceC28709hyhArr[i5] == null && (interfaceC3223Fb8 = interfaceC3223Fb8Arr[i5]) != null) {
                if (interfaceC3223Fb8.length() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC22832e90.e(z2);
                if (interfaceC3223Fb8.f(0) == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                AbstractC22832e90.e(z3);
                int a = qOl.a(interfaceC3223Fb8.k());
                AbstractC22832e90.e(!zArr3[a]);
                this.N0++;
                zArr3[a] = true;
                interfaceC28709hyhArr[i5] = new C36226mqg(this, a);
                zArr2[i5] = true;
                if (!z) {
                    C27177gyh c27177gyh = this.B0[a];
                    if (!c27177gyh.E(j, true) && c27177gyh.q() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
        }
        if (this.N0 == 0) {
            this.R0 = false;
            this.M0 = false;
            C49709vdc c49709vdc = this.k;
            if (c49709vdc.e()) {
                C27177gyh[] c27177gyhArr = this.B0;
                int length = c27177gyhArr.length;
                while (i2 < length) {
                    c27177gyhArr[i2].i();
                    i2++;
                }
                c49709vdc.a();
            } else {
                for (C27177gyh c27177gyh2 : this.B0) {
                    c27177gyh2.B(false);
                }
            }
        } else if (z) {
            j = k(j);
            while (i2 < interfaceC28709hyhArr.length) {
                if (interfaceC28709hyhArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.L0 = true;
        return j;
    }

    public final void e() {
        AbstractC22832e90.e(this.E0);
        this.G0.getClass();
        this.H0.getClass();
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        if (this.N0 == 0) {
            return Long.MIN_VALUE;
        }
        return w();
    }

    @Override // defpackage.InterfaceC38969odc
    public final void g(InterfaceC42040qdc interfaceC42040qdc, long j, long j2) {
        InterfaceC55895zfi interfaceC55895zfi;
        long j3;
        C34691lqg c34691lqg = (C34691lqg) interfaceC42040qdc;
        if (this.I0 == -9223372036854775807L && (interfaceC55895zfi = this.H0) != null) {
            boolean h = interfaceC55895zfi.h();
            long r = r();
            if (r == Long.MIN_VALUE) {
                j3 = 0;
            } else {
                j3 = r + 10000;
            }
            this.I0 = j3;
            this.g.u(j3, h, this.J0);
        }
        C0092Acc c0092Acc = new C0092Acc(c34691lqg.c.c);
        this.d.getClass();
        this.e.f(c0092Acc, 1, -1, null, 0, null, c34691lqg.j, this.I0);
        if (this.O0 == -1) {
            this.O0 = c34691lqg.t;
        }
        this.T0 = true;
        InterfaceC32854ked interfaceC32854ked = this.z0;
        interfaceC32854ked.getClass();
        interfaceC32854ked.b(this);
    }

    @Override // defpackage.InterfaceC34390led
    public final long h(long j, C0801Bfi c0801Bfi) {
        e();
        if (!this.H0.h()) {
            return 0L;
        }
        C54362yfi f = this.H0.f(j);
        return c0801Bfi.a(j, f.a.a, f.b.a);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        boolean z;
        if (this.k.e()) {
            C3435Fjn c3435Fjn = this.X;
            synchronized (c3435Fjn) {
                z = c3435Fjn.b;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final int j() {
        C27177gyh[] c27177gyhArr;
        int i = 0;
        for (C27177gyh c27177gyh : this.B0) {
            i += c27177gyh.r + c27177gyh.q;
        }
        return i;
    }

    @Override // defpackage.InterfaceC34390led
    public final long k(long j) {
        e();
        boolean[] zArr = (boolean[]) this.G0.b;
        if (!this.H0.h()) {
            j = 0;
        }
        this.M0 = false;
        this.P0 = j;
        if (v()) {
            this.Q0 = j;
            return j;
        }
        if (this.K0 != 7) {
            int length = this.B0.length;
            for (int i = 0; i < length; i++) {
                if (this.B0[i].E(j, false) || (!zArr[i] && this.F0)) {
                }
            }
            return j;
        }
        this.R0 = false;
        this.Q0 = j;
        this.T0 = false;
        C49709vdc c49709vdc = this.k;
        if (c49709vdc.e()) {
            for (C27177gyh c27177gyh : this.B0) {
                c27177gyh.i();
            }
            c49709vdc.a();
        } else {
            c49709vdc.c = null;
            for (C27177gyh c27177gyh2 : this.B0) {
                c27177gyh2.B(false);
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC34558ll8
    public final void l(InterfaceC55895zfi interfaceC55895zfi) {
        this.y0.post(new RunnableC55944zhh(15, this, interfaceC55895zfi));
    }

    @Override // defpackage.InterfaceC34390led
    public final long m() {
        if (this.M0) {
            if (this.T0 || j() > this.S0) {
                this.M0 = false;
                return this.P0;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC34558ll8
    public final void n() {
        this.D0 = true;
        this.y0.post(this.Y);
    }

    @Override // defpackage.InterfaceC34390led
    public final void o() {
        int j = this.d.j(this.K0);
        C49709vdc c49709vdc = this.k;
        IOException iOException = c49709vdc.c;
        if (iOException == null) {
            HandlerC40505pdc handlerC40505pdc = c49709vdc.b;
            if (handlerC40505pdc != null) {
                if (j == Integer.MIN_VALUE) {
                    j = handlerC40505pdc.a;
                }
                IOException iOException2 = handlerC40505pdc.e;
                if (iOException2 != null && handlerC40505pdc.f > j) {
                    throw iOException2;
                }
            }
            if (this.T0 && !this.E0) {
                throw C25093fcf.a("Loading finished before preparation is complete.", null);
            }
            return;
        }
        throw iOException;
    }

    @Override // defpackage.InterfaceC34558ll8
    public final TOl p(int i, int i2) {
        return C(new C37761nqg(i, false));
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean q(long j) {
        if (!this.T0) {
            C49709vdc c49709vdc = this.k;
            if (!c49709vdc.d() && !this.R0) {
                if (!this.E0 || this.N0 != 0) {
                    boolean k = this.X.k();
                    if (!c49709vdc.e()) {
                        D();
                        return true;
                    }
                    return k;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final long r() {
        long j = Long.MIN_VALUE;
        for (C27177gyh c27177gyh : this.B0) {
            j = Math.max(j, c27177gyh.n());
        }
        return j;
    }

    @Override // defpackage.InterfaceC38969odc
    public final FM6 s(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, IOException iOException, int i) {
        boolean z;
        FM6 c;
        InterfaceC55895zfi interfaceC55895zfi;
        C34691lqg c34691lqg = (C34691lqg) interfaceC42040qdc;
        if (this.O0 == -1) {
            this.O0 = c34691lqg.t;
        }
        C0092Acc c0092Acc = new C0092Acc(c34691lqg.c.c);
        long p = this.d.p(new C25491fse(c0092Acc, new C49636vad(1, -1, null, 0, null, AbstractC5599Ium.O(c34691lqg.j), AbstractC5599Ium.O(this.I0)), iOException, i));
        if (p == -9223372036854775807L) {
            c = C49709vdc.f;
        } else {
            int j3 = j();
            if (j3 > this.S0) {
                z = true;
            } else {
                z = false;
            }
            if (this.O0 == -1 && ((interfaceC55895zfi = this.H0) == null || interfaceC55895zfi.c() == -9223372036854775807L)) {
                if (this.E0 && !E()) {
                    this.R0 = true;
                    c = C49709vdc.e;
                } else {
                    this.M0 = this.E0;
                    this.P0 = 0L;
                    this.S0 = 0;
                    for (C27177gyh c27177gyh : this.B0) {
                        c27177gyh.B(false);
                    }
                    c34691lqg.g.a = 0L;
                    c34691lqg.j = 0L;
                    c34691lqg.i = true;
                    c34691lqg.Y = false;
                }
            } else {
                this.S0 = j3;
            }
            c = C49709vdc.c(p, z);
        }
        this.e.h(c0092Acc, 1, -1, null, 0, null, c34691lqg.j, this.I0, iOException, !c.b());
        return c;
    }

    @Override // defpackage.InterfaceC34390led
    public final void t(InterfaceC32854ked interfaceC32854ked, long j) {
        this.z0 = interfaceC32854ked;
        this.X.k();
        D();
    }

    @Override // defpackage.InterfaceC34390led
    public final QOl u() {
        e();
        return (QOl) this.G0.a;
    }

    public final boolean v() {
        if (this.Q0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        long j;
        boolean z;
        e();
        boolean[] zArr = (boolean[]) this.G0.b;
        if (this.T0) {
            return Long.MIN_VALUE;
        }
        if (v()) {
            return this.Q0;
        }
        if (this.F0) {
            int length = this.B0.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (zArr[i]) {
                    C27177gyh c27177gyh = this.B0[i];
                    synchronized (c27177gyh) {
                        z = c27177gyh.x;
                    }
                    if (!z) {
                        j = Math.min(j, this.B0[i].n());
                    }
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = r();
        }
        if (j == Long.MIN_VALUE) {
            return this.P0;
        }
        return j;
    }

    @Override // defpackage.InterfaceC34390led
    public final void x(long j, boolean z) {
        e();
        if (v()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.G0.c;
        int length = this.B0.length;
        for (int i = 0; i < length; i++) {
            this.B0[i].h(j, z, zArr[i]);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [eUg, java.lang.Object] */
    public final void z() {
        boolean z;
        BLd bLd;
        int i;
        if (!this.U0 && !this.E0 && this.D0 && this.H0 != null) {
            for (C27177gyh c27177gyh : this.B0) {
                if (c27177gyh.t() == null) {
                    return;
                }
            }
            C3435Fjn c3435Fjn = this.X;
            synchronized (c3435Fjn) {
                c3435Fjn.b = false;
            }
            int length = this.B0.length;
            POl[] pOlArr = new POl[length];
            boolean[] zArr = new boolean[length];
            for (int i2 = 0; i2 < length; i2++) {
                VZ8 t = this.B0[i2].t();
                t.getClass();
                String str = t.t;
                boolean i3 = AbstractC26290gOd.i(str);
                if (!i3 && !AbstractC26290gOd.k(str)) {
                    z = false;
                } else {
                    z = true;
                }
                zArr[i2] = z;
                this.F0 = z | this.F0;
                C14413Wta c14413Wta = this.A0;
                if (c14413Wta != null) {
                    if (i3 || this.C0[i2].b) {
                        BLd bLd2 = t.j;
                        if (bLd2 == null) {
                            bLd = new BLd(c14413Wta);
                        } else {
                            int i4 = AbstractC5599Ium.a;
                            InterfaceC43139rLd[] interfaceC43139rLdArr = bLd2.a;
                            Object[] copyOf = Arrays.copyOf(interfaceC43139rLdArr, interfaceC43139rLdArr.length + 1);
                            System.arraycopy(new InterfaceC43139rLd[]{c14413Wta}, 0, copyOf, interfaceC43139rLdArr.length, 1);
                            bLd = new BLd((InterfaceC43139rLd[]) copyOf);
                        }
                        TZ8 a = t.a();
                        a.i = bLd;
                        t = new VZ8(a);
                    }
                    if (i3 && t.f == -1 && t.g == -1 && (i = c14413Wta.a) != -1) {
                        TZ8 a2 = t.a();
                        a2.f = i;
                        t = new VZ8(a2);
                    }
                }
                int k = this.c.k(t);
                TZ8 a3 = t.a();
                a3.D = k;
                pOlArr[i2] = new POl(a3.a());
            }
            QOl qOl = new QOl(pOlArr);
            ?? obj = new Object();
            obj.a = qOl;
            obj.b = zArr;
            int i5 = qOl.a;
            obj.c = new boolean[i5];
            obj.d = new boolean[i5];
            this.G0 = obj;
            this.E0 = true;
            InterfaceC32854ked interfaceC32854ked = this.z0;
            interfaceC32854ked.getClass();
            interfaceC32854ked.e(this);
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
    }
}
