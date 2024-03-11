package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Iterator;
import java.util.List;

/* renamed from: R0  reason: default package */
/* loaded from: classes8.dex */
public abstract class R0 {
    public static final C21981dal a = new C21981dal("EMPTY");
    public static final C21981dal b = new C21981dal("OFFER_SUCCESS");
    public static final C21981dal c = new C21981dal("OFFER_FAILED");
    public static final C21981dal d = new C21981dal("POLL_FAILED");

    public static /* synthetic */ void a(C36555n3j c36555n3j, String str, String str2, String str3, boolean z, C34025lPb c34025lPb, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            str3 = null;
        }
        String str4 = str3;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c36555n3j.a(str, str2, str4, z2, c34025lPb);
    }

    public static final Q4d b(Uri uri, long j, long j2, EnumC15463Ykd enumC15463Ykd) {
        C50806wLd c50806wLd;
        if (enumC15463Ykd != null) {
            c50806wLd = new C50806wLd(0, 0, enumC15463Ykd, 0, 0L, false, 59);
        } else {
            c50806wLd = null;
        }
        return new Q4d(uri, c50806wLd, null, null, null, new C0449Ar3(j, j2), null, 92);
    }

    public static SingleFromCallable c(C12737Ucd c12737Ucd, C37795ns0 c37795ns0) {
        return c12737Ucd.j(c37795ns0, AbstractC13368Vcd.a());
    }

    public static SingleFlatMap d(InterfaceC55817zcd interfaceC55817zcd, C37795ns0 c37795ns0, List list) {
        return ((C12737Ucd) interfaceC55817zcd).h(c37795ns0, list, EnumC10233Qdd.PERSISTED, null);
    }

    public static SingleFlatMap e(InterfaceC55817zcd interfaceC55817zcd, C37795ns0 c37795ns0, List list, boolean z) {
        EnumC10233Qdd enumC10233Qdd;
        C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
        c12737Ucd.getClass();
        if (z) {
            enumC10233Qdd = EnumC10233Qdd.RECOVERABLE_OPENED;
        } else {
            enumC10233Qdd = EnumC10233Qdd.RECOVERABLE;
        }
        EnumC10233Qdd enumC10233Qdd2 = enumC10233Qdd;
        return AbstractC21129d26.E(c12737Ucd.h(c37795ns0, list, enumC10233Qdd2, null), new C32004k7k(list, c12737Ucd, new Throwable("The " + enumC10233Qdd2 + " media package session is created by " + c37795ns0), enumC10233Qdd2, c37795ns0, 27));
    }

    public static final long f(Q4d q4d) {
        C0449Ar3 c0449Ar3 = q4d.f;
        if (c0449Ar3 != null) {
            return c0449Ar3.b - c0449Ar3.a;
        }
        return -1L;
    }

    public static final long g(List list) {
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += f((Q4d) it.next());
        }
        return j;
    }

    public static final long h(Q4d q4d) {
        C0449Ar3 c0449Ar3 = q4d.f;
        if (c0449Ar3 != null) {
            return c0449Ar3.b;
        }
        return -1L;
    }

    public static final boolean i(List list) {
        C50806wLd c50806wLd;
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            Q4d q4d = (Q4d) it.next();
            if (!k(q4d) && (c50806wLd = q4d.b) != null) {
                long j2 = c50806wLd.e;
                if (j2 != -1 && j2 < j) {
                    return true;
                }
            }
            j += f(q4d);
        }
        return false;
    }

    public static final int j(Q4d q4d) {
        C50806wLd c50806wLd = q4d.b;
        if (c50806wLd != null) {
            return c50806wLd.b;
        }
        return -1;
    }

    public static final boolean k(Q4d q4d) {
        C50806wLd c50806wLd = q4d.b;
        if (c50806wLd == null || !c50806wLd.f) {
            return false;
        }
        return true;
    }

    public static InterfaceC5256Igl l(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC5256Igl) c43347rU3.a("TalkActivityComponent", BJ5.class, false, new C16321Ztk(interfaceC6857Kug, 25));
    }

    public static final EnumC15463Ykd m(Q4d q4d) {
        EnumC15463Ykd enumC15463Ykd;
        C50806wLd c50806wLd = q4d.b;
        if (c50806wLd == null || (enumC15463Ykd = c50806wLd.c) == null) {
            return EnumC15463Ykd.VIDEO;
        }
        return enumC15463Ykd;
    }

    public static void n(C12737Ucd c12737Ucd, C37795ns0 c37795ns0, List list) {
        AbstractC55790zbb.e(new CompletableSubscribeOn(c12737Ucd.v(c37795ns0, list, false), c12737Ucd.A).p(), c12737Ucd.y).subscribe();
    }

    public static final Q4d o(long j) {
        return new Q4d(Uri.EMPTY, new C50806wLd(0, 0, null, 0, 0L, true, 31), null, null, null, new C0449Ar3(0L, j), null, 92);
    }

    public static SingleFromCallable p(C5126Ibd c5126Ibd, List list, int i, int i2) {
        return new SingleFromCallable(new CallableC54283ycd(i, c5126Ibd, list, i2, 0));
    }

    public static final long q(Q4d q4d) {
        C0449Ar3 c0449Ar3 = q4d.f;
        if (c0449Ar3 != null) {
            return c0449Ar3.a;
        }
        return 0L;
    }

    public static final Q4d r(Q4d q4d, long j, long j2) {
        int i;
        if (!k(q4d)) {
            int s = s(q4d);
            int j3 = j(q4d);
            C50806wLd c50806wLd = q4d.b;
            if (c50806wLd != null) {
                i = c50806wLd.d;
            } else {
                i = 0;
            }
            return new Q4d(q4d.a, new C50806wLd(s, j3, m(q4d), i, 0L, false, 48), null, null, null, new C0449Ar3(q(q4d) + j, h(q4d) - j2), null, 92);
        }
        return o(f(q4d) - (j + j2));
    }

    public static final int s(Q4d q4d) {
        C50806wLd c50806wLd = q4d.b;
        if (c50806wLd != null) {
            return c50806wLd.a;
        }
        return -1;
    }
}
