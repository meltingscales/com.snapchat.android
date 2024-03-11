package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.UUID;

/* renamed from: wij */
/* loaded from: classes.dex */
public final class C51370wij {
    public final DPg a;
    public final C35765mY0 b;
    public final InterfaceC45238sij c;
    public final InterfaceC7403Lr3 d;
    public final C12318Tl2 e;
    public final JM4 f;
    public final C37795ns0 g;
    public C24888fU3 h;
    public C40635pij i;
    public Integer j;
    public boolean k;

    public C51370wij(E64 e64, C35765mY0 c35765mY0, C46770tij c46770tij, InterfaceC7403Lr3 interfaceC7403Lr3, C12318Tl2 c12318Tl2, Single single, JM4 jm4) {
        this.a = e64;
        this.b = c35765mY0;
        this.c = c46770tij;
        this.d = interfaceC7403Lr3;
        this.e = c12318Tl2;
        this.f = jm4;
        C34152lUi c34152lUi = C34152lUi.k;
        c34152lUi.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c34152lUi, "SnapCreationTracker");
        this.g = c37795ns0;
        SubscribersKt.k(new SingleSubscribeOn(single, TI8.f(c37795ns0)), null, new FV0(2, this), 1);
    }

    public static void b(C40635pij c40635pij, String str) {
        if (c40635pij.u.length() < 256) {
            StringBuilder sb = c40635pij.u;
            sb.append('|');
            sb.append(str);
        }
    }

    public static /* synthetic */ void f(C51370wij c51370wij, EnumC49838vij enumC49838vij) {
        c51370wij.e(enumC49838vij, -1L);
    }

    public final C38218o8m a(long j, String str) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            Map map = c40635pij.e;
            if (map.containsKey(str)) {
                b(c40635pij, "key " + str + " is set more than once");
            }
            if (j == -1) {
                if (this.h != null) {
                    AbstractC42870rAj.a.c("snap_creation:".concat(str));
                }
                ((HKg) this.d).getClass();
                j = SystemClock.elapsedRealtime();
            }
            map.put(str, Long.valueOf(j - c40635pij.f));
            return C38218o8m.a;
        }
        return null;
    }

    public final C38218o8m c(EnumC49838vij enumC49838vij, EnumC49838vij enumC49838vij2) {
        Long l;
        C40635pij c40635pij = this.i;
        if (c40635pij == null || (l = (Long) c40635pij.b().get(enumC49838vij2)) == null) {
            return null;
        }
        c40635pij.b().put((EnumMap) enumC49838vij, (EnumC49838vij) l);
        return C38218o8m.a;
    }

    public final void d(C40635pij c40635pij) {
        EnumC49838vij enumC49838vij;
        C7781Mgi c7781Mgi = new C7781Mgi(24, this, c40635pij);
        C40635pij c40635pij2 = this.i;
        EnumC49838vij enumC49838vij2 = EnumC49838vij.b;
        EnumC49838vij enumC49838vij3 = EnumC49838vij.e;
        EnumC49838vij enumC49838vij4 = EnumC49838vij.c;
        if (c40635pij2 != null) {
            if (c40635pij2.d() == EnumC14830Xkd.IMAGE) {
                c(enumC49838vij2, EnumC49838vij.t);
                c(enumC49838vij4, EnumC49838vij.Y);
                enumC49838vij = EnumC49838vij.y0;
            } else {
                c(enumC49838vij2, EnumC49838vij.X);
                c(enumC49838vij4, EnumC49838vij.Z);
                enumC49838vij = EnumC49838vij.z0;
            }
            c(enumC49838vij3, enumC49838vij);
        }
        boolean containsKey = c40635pij.b().containsKey(enumC49838vij2);
        EnumC49838vij enumC49838vij5 = EnumC49838vij.d;
        DPg dPg = this.a;
        if (containsKey && c40635pij.b().containsKey(enumC49838vij4) && c40635pij.b().containsKey(enumC49838vij3) && c40635pij.b().containsKey(enumC49838vij5) && (c40635pij.d() != EnumC14830Xkd.VIDEO || c40635pij.f() != null)) {
            dPg.a((C40635pij) c7781Mgi.invoke());
            return;
        }
        b(c40635pij, "insufficient data: ".concat(String.format("start time: %s, PRE_CAPTURE_OPERATION_REQUESTED valid: %b, PRE_CAPTURE_OPERATION_FINISHED valid: %b, RECORDING_GESTURE_FINISHED valid: %b", Arrays.copyOf(new Object[]{Long.valueOf(c40635pij.e()), Boolean.valueOf(c40635pij.b().containsKey(enumC49838vij2)), Boolean.valueOf(c40635pij.b().containsKey(enumC49838vij4)), Boolean.valueOf(c40635pij.b().containsKey(enumC49838vij5))}, 4))));
        C40635pij c40635pij3 = new C40635pij();
        c40635pij3.g(c40635pij.c());
        dPg.a(c40635pij3);
    }

    public final synchronized void e(EnumC49838vij enumC49838vij, long j) {
        C38218o8m c38218o8m;
        C42170qij c42170qij;
        try {
            C40635pij c40635pij = this.i;
            C42170qij c42170qij2 = null;
            if (c40635pij != null) {
                if (enumC49838vij != EnumC49838vij.a) {
                    if (c40635pij.b().containsKey(enumC49838vij)) {
                        b(c40635pij, "key " + enumC49838vij + " is set more than once");
                    }
                    if (j == -1 || !this.k) {
                        ((HKg) this.d).getClass();
                        j = SystemClock.elapsedRealtime();
                    }
                    c40635pij.b().put((EnumMap) enumC49838vij, (EnumC49838vij) Long.valueOf(j - c40635pij.e()));
                    C24888fU3 c24888fU3 = this.h;
                    if (c24888fU3 != null) {
                        c24888fU3.x(enumC49838vij);
                    }
                    C46770tij c46770tij = (C46770tij) this.c;
                    if (!c46770tij.f) {
                        switch (enumC49838vij.ordinal()) {
                            case 8:
                                c42170qij = C42170qij.x;
                                break;
                            case 9:
                                c42170qij = C42170qij.s;
                                break;
                            case 10:
                                c42170qij = C42170qij.v;
                                break;
                            default:
                                c42170qij = null;
                                break;
                        }
                        if (c42170qij != null) {
                            c46770tij.a(c42170qij);
                        }
                    }
                    if (c40635pij.b().containsKey(EnumC49838vij.i) && c40635pij.b().containsKey(EnumC49838vij.k)) {
                        Integer num = this.j;
                        if (num != null) {
                            ((PM4) this.f).a(num.intValue());
                        }
                        if (!this.b.c.isEmpty()) {
                            this.b.a();
                        } else if (c40635pij.a() != EnumC45173sg2.TIMELINE && c40635pij.a() != EnumC45173sg2.DIRECTOR_MODE) {
                            d(c40635pij);
                        }
                        C24888fU3 c24888fU32 = this.h;
                        if (c24888fU32 != null) {
                            c24888fU32.w();
                        }
                        this.h = null;
                        this.i = null;
                    }
                }
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                C46770tij c46770tij2 = (C46770tij) this.c;
                if (!c46770tij2.f) {
                    switch (enumC49838vij.ordinal()) {
                        case 8:
                            c42170qij2 = C42170qij.x;
                            break;
                        case 9:
                            c42170qij2 = C42170qij.s;
                            break;
                        case 10:
                            c42170qij2 = C42170qij.v;
                            break;
                    }
                    if (c42170qij2 != null) {
                        c46770tij2.a(c42170qij2);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void g(UUID uuid, long j) {
        EnumC49838vij enumC49838vij = EnumC49838vij.a;
        this.j = Integer.valueOf(((PM4) this.f).e(8000L, this.g));
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            b(c40635pij, "last snap creation record not closed: ".concat(c40635pij.u.toString()));
        }
        if (j == -1 || !this.k) {
            ((HKg) this.d).getClass();
            j = SystemClock.elapsedRealtime();
        }
        C40635pij c40635pij2 = new C40635pij();
        c40635pij2.r = uuid;
        c40635pij2.f = j;
        c40635pij2.d.put((EnumMap) enumC49838vij, (EnumC49838vij) 0L);
        this.i = c40635pij2;
        C24888fU3 c24888fU3 = new C24888fU3(12);
        c24888fU3.y();
        this.h = c24888fU3;
        c24888fU3.x(enumC49838vij);
    }

    public final synchronized void h(int i) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.z = Integer.valueOf(i);
        }
    }

    public final synchronized void i(C15374Yh c15374Yh) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.A = c15374Yh;
        }
    }

    public final synchronized void j(Integer num) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.a = num;
        }
    }

    public final synchronized void k(EnumC33543l62 enumC33543l62) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.t = enumC33543l62;
        }
    }

    public final synchronized void l(LinkedList linkedList) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.b = linkedList;
        }
    }

    public final synchronized void m(C4680Hj2 c4680Hj2) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.F = c4680Hj2;
        }
    }

    public final synchronized void n(boolean z) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.l = z;
        }
    }

    public final synchronized void o(boolean z) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.m = z;
        }
    }

    public final synchronized void p(Double d) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.k = d;
        }
    }

    public final synchronized void q(EnumC8845Nyc enumC8845Nyc) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.i = enumC8845Nyc;
        }
    }

    public final synchronized void r(EnumC14830Xkd enumC14830Xkd) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.n = enumC14830Xkd;
        }
    }

    public final synchronized void s(EnumC4351Gve enumC4351Gve) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.j = enumC4351Gve;
        }
    }

    public final synchronized void t(JLj jLj) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.s = jLj;
        }
    }

    public final synchronized void u(int i) {
        C40635pij c40635pij = this.i;
        if (c40635pij != null) {
            c40635pij.R = i;
        }
    }
}
