package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.List;

/* renamed from: iI6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29199iI6 implements InterfaceC16219Zpe {
    public final InterfaceC6857Kug a;
    public final Scheduler b;
    public final InterfaceC7403Lr3 c;
    public final int[] d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public volatile boolean g;
    public final Object h;
    public final Long[] i;

    public C29199iI6(InterfaceC6225Jug interfaceC6225Jug, L57 l57, L57 l572, C19720c77 c19720c77, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6225Jug;
        this.b = c19720c77;
        this.c = interfaceC7403Lr3;
        int[] X = AbstractC0164Afc.X(5);
        this.d = X;
        this.e = l57;
        this.f = l572;
        this.h = new Object();
        int length = X.length;
        Long[] lArr = new Long[length];
        for (int i = 0; i < length; i++) {
            lArr[i] = -1L;
        }
        this.i = lArr;
    }

    public static final void a(C29199iI6 c29199iI6) {
        long j;
        StringBuilder sb = new StringBuilder();
        synchronized (c29199iI6.h) {
            try {
                int length = c29199iI6.d.length;
                for (int i = 0; i < length; i++) {
                    if (c29199iI6.b(c29199iI6.i[i])) {
                        j = c29199iI6.i[i].longValue();
                    } else {
                        j = -1;
                    }
                    sb.append(j);
                    if (i != c29199iI6.d.length - 1) {
                        sb.append(AppInfo.DELIM);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        String sb2 = sb.toString();
        C37123nQf a = ((C46330tQf) c29199iI6.e.get()).a();
        a.n(EnumC12427Tpe.X, sb2);
        a.a();
    }

    public final boolean b(Long l) {
        if (l == null) {
            return false;
        }
        if (TI8.d((HKg) this.c, l.longValue()) >= 604800000) {
            return false;
        }
        return true;
    }

    public final void c() {
        try {
            List d2 = DYk.d2(((InterfaceC47306u44) this.f.get()).f(EnumC12427Tpe.X), new String[]{AppInfo.DELIM}, 0, 6);
            if (d2.size() == this.d.length) {
                synchronized (this.h) {
                    int size = d2.size();
                    for (int i = 0; i < size; i++) {
                        long parseLong = Long.parseLong((String) d2.get(i));
                        if (b(Long.valueOf(parseLong))) {
                            this.i[AbstractC0164Afc.W(this.d[i])] = Long.valueOf(parseLong);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        int q = ((BI6) ((InterfaceC34767lth) this.a.get())).q();
        if (q != 0) {
            synchronized (this.h) {
                Long[] lArr = this.i;
                int W = AbstractC0164Afc.W(q);
                ((HKg) this.c).getClass();
                lArr[W] = Long.valueOf(System.currentTimeMillis());
            }
        }
    }
}
