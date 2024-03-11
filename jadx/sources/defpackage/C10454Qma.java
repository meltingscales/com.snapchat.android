package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: Qma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10454Qma implements InterfaceC34610lna {
    public static final List e;
    public static final List f;
    public final KKg a;
    public final IWk b;
    public final C16143Zma c;
    public C28427hna d;

    static {
        WP1 a = BQ7.a("connection");
        WP1 a2 = BQ7.a("host");
        WP1 a3 = BQ7.a("keep-alive");
        WP1 a4 = BQ7.a("proxy-connection");
        WP1 a5 = BQ7.a("transfer-encoding");
        WP1 a6 = BQ7.a("te");
        WP1 a7 = BQ7.a("encoding");
        WP1 a8 = BQ7.a("upgrade");
        e = AbstractC6863Kum.n(a, a2, a3, a4, a6, a5, a7, a8, C45107sda.f, C45107sda.g, C45107sda.h, C45107sda.i);
        f = AbstractC6863Kum.n(a, a2, a3, a4, a6, a5, a7, a8);
    }

    public C10454Qma(KKg kKg, IWk iWk, C16143Zma c16143Zma) {
        this.a = kKg;
        this.b = iWk;
        this.c = c16143Zma;
    }

    @Override // defpackage.InterfaceC34610lna
    public final void a() {
        this.d.e().close();
    }

    @Override // defpackage.InterfaceC34610lna
    public final void b(C55821zch c55821zch) {
        boolean z;
        int i;
        C28427hna c28427hna;
        if (this.d != null) {
            return;
        }
        boolean z2 = true;
        if (c55821zch.d != null) {
            z = true;
        } else {
            z = false;
        }
        C31269jea c31269jea = c55821zch.c;
        ArrayList arrayList = new ArrayList(c31269jea.f() + 4);
        arrayList.add(new C45107sda(C45107sda.f, c55821zch.b));
        WP1 wp1 = C45107sda.g;
        C8579Nna c8579Nna = c55821zch.a;
        arrayList.add(new C45107sda(wp1, AbstractC29166iGn.f(c8579Nna)));
        String a = c55821zch.c.a("Host");
        if (a != null) {
            arrayList.add(new C45107sda(C45107sda.i, a));
        }
        arrayList.add(new C45107sda(C45107sda.h, c8579Nna.a));
        int f2 = c31269jea.f();
        for (int i2 = 0; i2 < f2; i2++) {
            WP1 a2 = BQ7.a(c31269jea.b(i2).toLowerCase(Locale.US));
            if (!e.contains(a2)) {
                arrayList.add(new C45107sda(a2, c31269jea.h(i2)));
            }
        }
        C16143Zma c16143Zma = this.c;
        boolean z3 = !z;
        synchronized (c16143Zma.y0) {
            synchronized (c16143Zma) {
                if (!c16143Zma.g) {
                    i = c16143Zma.f;
                    c16143Zma.f = i + 2;
                    c28427hna = new C28427hna(i, c16143Zma, z3, false, arrayList);
                    if (z && c16143Zma.k != 0 && c28427hna.b != 0) {
                        z2 = false;
                    }
                    if (c28427hna.g()) {
                        c16143Zma.c.put(Integer.valueOf(i), c28427hna);
                    }
                } else {
                    throw new IOException();
                }
            }
            c16143Zma.y0.x(i, arrayList, z3);
        }
        if (z2) {
            c16143Zma.y0.flush();
        }
        this.d = c28427hna;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c28427hna.j.g(this.a.j, timeUnit);
        this.d.k.g(this.a.k, timeUnit);
    }

    @Override // defpackage.InterfaceC34610lna
    public final LKg c(C6541Khh c6541Khh) {
        this.b.f.getClass();
        return new LKg(c6541Khh.a("Content-Type", null), AbstractC0360Ana.a(c6541Khh), new EKg(new C9820Pma(this, this.d.h)));
    }

    @Override // defpackage.InterfaceC34610lna
    public final void cancel() {
        C28427hna c28427hna = this.d;
        if (c28427hna != null) {
            EnumC38154o68 enumC38154o68 = EnumC38154o68.CANCEL;
            if (c28427hna.d(enumC38154o68)) {
                c28427hna.d.x(c28427hna.c, enumC38154o68);
            }
        }
    }

    @Override // defpackage.InterfaceC34610lna
    public final S7j d(C55821zch c55821zch, long j) {
        return this.d.e();
    }

    @Override // defpackage.InterfaceC34610lna
    public final C2114Dhh e(boolean z) {
        List list;
        C28427hna c28427hna = this.d;
        synchronized (c28427hna) {
            if (c28427hna.f()) {
                c28427hna.j.h();
                while (c28427hna.f == null && c28427hna.l == null) {
                    try {
                        c28427hna.wait();
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                c28427hna.j.l();
                list = c28427hna.f;
                if (list != null) {
                    c28427hna.f = null;
                } else {
                    throw new UWk(c28427hna.l);
                }
            } else {
                throw new IllegalStateException("servers cannot read response headers");
            }
        }
        FQl fQl = new FQl(5);
        int size = list.size();
        C24888fU3 c24888fU3 = null;
        for (int i = 0; i < size; i++) {
            C45107sda c45107sda = (C45107sda) list.get(i);
            if (c45107sda == null) {
                if (c24888fU3 != null && c24888fU3.b == 100) {
                    fQl = new FQl(5);
                    c24888fU3 = null;
                }
            } else {
                String n = c45107sda.b.n();
                WP1 wp1 = C45107sda.e;
                WP1 wp12 = c45107sda.a;
                if (wp12.equals(wp1)) {
                    c24888fU3 = C24888fU3.B("HTTP/1.1 ".concat(n));
                } else if (!f.contains(wp12)) {
                    C23780ele c23780ele = C23780ele.b;
                    String n2 = wp12.n();
                    c23780ele.getClass();
                    fQl.b(n2, n);
                }
            }
        }
        if (c24888fU3 != null) {
            C2114Dhh c2114Dhh = new C2114Dhh();
            c2114Dhh.b = EnumC4329Gug.HTTP_2;
            c2114Dhh.c = c24888fU3.b;
            c2114Dhh.d = (String) c24888fU3.d;
            ArrayList arrayList = fQl.a;
            FQl fQl2 = new FQl(5);
            Collections.addAll(fQl2.a, (String[]) arrayList.toArray(new String[arrayList.size()]));
            c2114Dhh.f = fQl2;
            if (z) {
                C23780ele.b.getClass();
                if (c2114Dhh.c == 100) {
                    return null;
                }
            }
            return c2114Dhh;
        }
        throw new ProtocolException("Expected ':status' header not present");
    }

    @Override // defpackage.InterfaceC34610lna
    public final void f() {
        this.c.flush();
    }
}
