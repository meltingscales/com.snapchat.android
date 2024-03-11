package defpackage;

import android.graphics.Paint;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import java.util.logging.Logger;

/* renamed from: Afc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0164Afc {
    public static final int[] a = {1, 2, 3, 4, 5, 6, 7, 8};
    public static final /* synthetic */ int[] b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75};

    public static C19720c77 A(C26403gT6 c26403gT6, C37795ns0 c37795ns0) {
        c26403gT6.getClass();
        return new C41383qCg(c37795ns0).e();
    }

    public static C41383qCg B(C26403gT6 c26403gT6, C37795ns0 c37795ns0) {
        c26403gT6.getClass();
        return new C41383qCg(c37795ns0);
    }

    public static C19107bij C(C42571qyk c42571qyk, C42571qyk c42571qyk2, String str, C15419Yij c15419Yij) {
        c42571qyk.getClass();
        return c15419Yij.l(new C37795ns0(c42571qyk2, str));
    }

    public static Paint D(boolean z) {
        Paint paint = new Paint();
        paint.setAntiAlias(z);
        return paint;
    }

    public static CompletableSubscribeOn E(Completable completable, Completable completable2, C19720c77 c19720c77) {
        completable.getClass();
        return new CompletableSubscribeOn(completable2, c19720c77);
    }

    public static ObservableHide F(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2) {
        behaviorSubject.getClass();
        return new ObservableHide(behaviorSubject2);
    }

    public static ObservableHide G(PublishSubject publishSubject, PublishSubject publishSubject2) {
        publishSubject.getClass();
        return new ObservableHide(publishSubject2);
    }

    public static ObservableHide H(Subject subject, Subject subject2) {
        subject.getClass();
        return new ObservableHide(subject2);
    }

    public static ObservableRefCount I(Observable observable, Function function, int i) {
        return observable.H(function).r0(i).U0();
    }

    public static Object J(List list, int i) {
        return list.get(list.size() - i);
    }

    public static String K(String str, Class cls, char c) {
        return str + cls + c;
    }

    public static String L(String str, String str2) {
        return str + str2;
    }

    public static String M(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String N(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String O(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String P(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String Q(StringBuilder sb, boolean z, String str) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder R(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder S(String str, long j, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder T(String str, Object obj, String str2, InterfaceC55783zb4 interfaceC55783zb4, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(obj);
        sb.append(str2);
        sb.append(interfaceC55783zb4);
        sb.append(str3);
        return sb;
    }

    public static void U(Disposable disposable) {
        new CompositeDisposable().b(disposable);
    }

    public static String V(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ int W(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] X(int i) {
        int[] iArr = new int[i];
        System.arraycopy(b, 0, iArr, 0, i);
        return iArr;
    }

    public static void a(RVg rVg, RVg rVg2) {
        rVg2.o(rVg.p());
        RVg d = rVg.d();
        Logger logger = ConcurrentMapC28255hgc.E0;
        d.l(rVg2);
        rVg2.i(d);
        RVg k = rVg.k();
        rVg2.l(k);
        k.i(rVg2);
        EnumC5855Jfc enumC5855Jfc = EnumC5855Jfc.a;
        rVg.l(enumC5855Jfc);
        rVg.i(enumC5855Jfc);
    }

    public static RVg b(int i, C7119Lfc c7119Lfc, RVg rVg, RVg rVg2) {
        return k(i, rVg.b(), c7119Lfc, rVg2, rVg.getKey());
    }

    public static final RVg c(int i, C7119Lfc c7119Lfc, RVg rVg, RVg rVg2) {
        RVg b2 = b(2, c7119Lfc, rVg, rVg2);
        a(rVg, b2);
        return b2;
    }

    public static final RVg d(int i, C7119Lfc c7119Lfc, RVg rVg, RVg rVg2) {
        RVg b2 = b(3, c7119Lfc, rVg, rVg2);
        i(rVg, b2);
        return b2;
    }

    public static final RVg e(int i, C7119Lfc c7119Lfc, RVg rVg, RVg rVg2) {
        RVg b2 = b(4, c7119Lfc, rVg, rVg2);
        a(rVg, b2);
        i(rVg, b2);
        return b2;
    }

    public static final RVg f(int i, C7119Lfc c7119Lfc, RVg rVg, RVg rVg2) {
        RVg b2 = b(6, c7119Lfc, rVg, rVg2);
        a(rVg, b2);
        return b2;
    }

    public static final RVg g(int i, C7119Lfc c7119Lfc, RVg rVg, RVg rVg2) {
        RVg b2 = b(7, c7119Lfc, rVg, rVg2);
        i(rVg, b2);
        return b2;
    }

    public static final RVg h(int i, C7119Lfc c7119Lfc, RVg rVg, RVg rVg2) {
        RVg b2 = b(8, c7119Lfc, rVg, rVg2);
        a(rVg, b2);
        i(rVg, b2);
        return b2;
    }

    public static void i(RVg rVg, RVg rVg2) {
        rVg2.s(rVg.n());
        RVg m = rVg.m();
        Logger logger = ConcurrentMapC28255hgc.E0;
        m.h(rVg2);
        rVg2.g(m);
        RVg j = rVg.j();
        rVg2.h(j);
        j.g(rVg2);
        EnumC5855Jfc enumC5855Jfc = EnumC5855Jfc.a;
        rVg.h(enumC5855Jfc);
        rVg.g(enumC5855Jfc);
    }

    public static /* synthetic */ RVg j(int i, C7119Lfc c7119Lfc, RVg rVg, RVg rVg2) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 6) {
                        if (i != 7) {
                            if (i != 8) {
                                return b(i, c7119Lfc, rVg, rVg2);
                            }
                            return h(i, c7119Lfc, rVg, rVg2);
                        }
                        return g(i, c7119Lfc, rVg, rVg2);
                    }
                    return f(i, c7119Lfc, rVg, rVg2);
                }
                return e(i, c7119Lfc, rVg, rVg2);
            }
            return d(i, c7119Lfc, rVg, rVg2);
        }
        return c(i, c7119Lfc, rVg, rVg2);
    }

    public static RVg k(int i, int i2, C7119Lfc c7119Lfc, RVg rVg, Object obj) {
        switch (i) {
            case 1:
                return new C12179Tfc(obj, i2, rVg);
            case 2:
                return l(i, i2, c7119Lfc, rVg, obj);
            case 3:
                return m(i, i2, c7119Lfc, rVg, obj);
            case 4:
                return n(i, i2, c7119Lfc, rVg, obj);
            case 5:
                return o(i, i2, c7119Lfc, rVg, obj);
            case 6:
                return p(i, i2, c7119Lfc, rVg, obj);
            case 7:
                return q(i, i2, c7119Lfc, rVg, obj);
            default:
                return r(i, i2, c7119Lfc, rVg, obj);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Tfc, RVg, Rfc] */
    public static final RVg l(int i, int i2, C7119Lfc c7119Lfc, RVg rVg, Object obj) {
        ?? c12179Tfc = new C12179Tfc(obj, i2, rVg);
        c12179Tfc.e = Long.MAX_VALUE;
        Logger logger = ConcurrentMapC28255hgc.E0;
        EnumC5855Jfc enumC5855Jfc = EnumC5855Jfc.a;
        c12179Tfc.f = enumC5855Jfc;
        c12179Tfc.g = enumC5855Jfc;
        return c12179Tfc;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Tfc, Vfc, RVg] */
    public static final RVg m(int i, int i2, C7119Lfc c7119Lfc, RVg rVg, Object obj) {
        ?? c12179Tfc = new C12179Tfc(obj, i2, rVg);
        c12179Tfc.e = Long.MAX_VALUE;
        Logger logger = ConcurrentMapC28255hgc.E0;
        EnumC5855Jfc enumC5855Jfc = EnumC5855Jfc.a;
        c12179Tfc.f = enumC5855Jfc;
        c12179Tfc.g = enumC5855Jfc;
        return c12179Tfc;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Tfc, Sfc, RVg] */
    public static final RVg n(int i, int i2, C7119Lfc c7119Lfc, RVg rVg, Object obj) {
        ?? c12179Tfc = new C12179Tfc(obj, i2, rVg);
        c12179Tfc.e = Long.MAX_VALUE;
        Logger logger = ConcurrentMapC28255hgc.E0;
        EnumC5855Jfc enumC5855Jfc = EnumC5855Jfc.a;
        c12179Tfc.f = enumC5855Jfc;
        c12179Tfc.g = enumC5855Jfc;
        c12179Tfc.h = Long.MAX_VALUE;
        c12179Tfc.i = enumC5855Jfc;
        c12179Tfc.j = enumC5855Jfc;
        return c12179Tfc;
    }

    public static final RVg o(int i, int i2, C7119Lfc c7119Lfc, RVg rVg, Object obj) {
        return new C17516agc(i2, rVg, obj, c7119Lfc.h);
    }

    public static final RVg p(int i, int i2, C7119Lfc c7119Lfc, RVg rVg, Object obj) {
        return new C15338Yfc(c7119Lfc.h, obj, i2, rVg, 0);
    }

    public static final RVg q(int i, int i2, C7119Lfc c7119Lfc, RVg rVg, Object obj) {
        return new C15338Yfc(c7119Lfc.h, obj, i2, rVg, 1);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [RVg, Zfc, agc] */
    public static final RVg r(int i, int i2, C7119Lfc c7119Lfc, RVg rVg, Object obj) {
        ?? c17516agc = new C17516agc(i2, rVg, obj, c7119Lfc.h);
        c17516agc.d = Long.MAX_VALUE;
        Logger logger = ConcurrentMapC28255hgc.E0;
        EnumC5855Jfc enumC5855Jfc = EnumC5855Jfc.a;
        c17516agc.e = enumC5855Jfc;
        c17516agc.f = enumC5855Jfc;
        c17516agc.g = Long.MAX_VALUE;
        c17516agc.h = enumC5855Jfc;
        c17516agc.i = enumC5855Jfc;
        return c17516agc;
    }

    public static /* synthetic */ int s(int i, int i2) {
        if (i != 0 && i2 != 0) {
            return i - i2;
        }
        throw null;
    }

    public static /* synthetic */ boolean t(int i, int i2) {
        if (i != 0) {
            if (i == i2) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i == 2) {
                return "webp";
            }
            throw null;
        }
        return "png";
    }

    public static C37795ns0 v(C39530p c39530p, C39530p c39530p2, String str) {
        c39530p.getClass();
        return new C37795ns0(c39530p2, str);
    }

    public static C37795ns0 w(AbstractC43935rs0 abstractC43935rs0, AbstractC43935rs0 abstractC43935rs02, String str) {
        abstractC43935rs0.getClass();
        return new C37795ns0(abstractC43935rs02, str);
    }

    public static C37795ns0 x(C6680Kn7 c6680Kn7, C6680Kn7 c6680Kn72, String str) {
        c6680Kn7.getClass();
        return new C37795ns0(c6680Kn72, str);
    }

    public static C37795ns0 y(C56261zua c56261zua, C56261zua c56261zua2, String str) {
        c56261zua.getClass();
        return new C37795ns0(c56261zua2, str);
    }

    public static C37795ns0 z(B7d b7d, B7d b7d2, String str) {
        b7d.getClass();
        return new C37795ns0(b7d2, str);
    }
}
