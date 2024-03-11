package defpackage;

import android.content.Context;
import android.view.WindowManager;
import java.util.Map;

/* renamed from: Rfb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10913Rfb extends AbstractC38339oDi {
    public static Long o;
    public final O8g h;
    public final InterfaceC6857Kug i;
    public float j;
    public Long k;
    public boolean l;
    public final C38626oP7 m;
    public int n;

    public C10913Rfb(O8g o8g, C38626oP7 c38626oP7, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug) {
        super(interfaceC51338whb);
        this.i = interfaceC6857Kug;
        this.h = o8g;
        this.m = c38626oP7;
    }

    @Override // defpackage.AbstractC38339oDi
    public final synchronized void b(InterfaceC29086iDi interfaceC29086iDi, C32884kfi c32884kfi) {
        try {
            super.b(interfaceC29086iDi, c32884kfi);
            NCi e = e();
            Long l = this.k;
            if (l != null) {
                ((Map) e.f).put(EnumC9097Oik.PROCESS_CREATED, l);
            }
            this.n = this.m.b.get();
            ((Map) e.e).put(EnumC8464Nik.a, Long.valueOf(this.j));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC38339oDi
    public final synchronized void c() {
        AbstractC42870rAj.g("startup:do_report_current_measurement");
        e();
        super.c();
    }

    @Override // defpackage.AbstractC38339oDi
    public final synchronized void d(InterfaceC36804nDi interfaceC36804nDi, long j, String str) {
        try {
            NCi e = e();
            if (e != null) {
                e.k = Integer.valueOf(this.m.a.get() - this.n);
            }
            super.d(interfaceC36804nDi, j, str);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC38339oDi
    public final synchronized boolean h(InterfaceC33734lDi interfaceC33734lDi, long j) {
        boolean h;
        long longValue;
        try {
            h = super.h(interfaceC33734lDi, j);
            if (h && AbstractC43377rV9.a.contains(interfaceC33734lDi)) {
                Long l = o;
                AbstractC47512uCa abstractC47512uCa = C7g.a;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                o = Long.valueOf(Math.max(longValue, j));
                NCi e = e();
                if (e != null) {
                    Object obj = e.c;
                    if (((Long) obj) != null) {
                        if (((Long) obj).longValue() == 0) {
                        }
                    }
                    e.c = Long.valueOf(((InterfaceC43887rq2) this.i.get()).b());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    @Override // defpackage.AbstractC38339oDi
    public final synchronized void l() {
        AbstractC42870rAj.g("startup:reset_launch_measurement");
        super.l();
        o = null;
    }

    public final synchronized C32884kfi m(EnumC12809Ufb enumC12809Ufb, EnumC10364Qik enumC10364Qik) {
        C32884kfi a;
        a = C32884kfi.a(enumC10364Qik);
        b(enumC12809Ufb, a);
        return a;
    }

    public final void n(Context context) {
        synchronized (this) {
            try {
                if (this.l) {
                    return;
                }
                float refreshRate = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRefreshRate();
                Long l = (Long) ((N8g) this.h).a.get();
                synchronized (this) {
                    try {
                        if (this.l) {
                            return;
                        }
                        this.l = true;
                        if (l != null) {
                            this.k = l;
                            NCi e = e();
                            if (e != null) {
                                EnumC9097Oik enumC9097Oik = EnumC9097Oik.PROCESS_CREATED;
                                if (!((Map) e.f).containsKey(enumC9097Oik)) {
                                    ((Map) e.f).put(enumC9097Oik, this.k);
                                }
                            }
                        }
                        this.j = refreshRate;
                    } finally {
                    }
                }
            } finally {
            }
        }
    }
}
