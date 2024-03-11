package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: KN0  reason: default package */
/* loaded from: classes5.dex */
public final class KN0 {
    public final C39481oy0 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Single d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;

    public KN0(C4839Hpd c4839Hpd, C39481oy0 c39481oy0, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Single single, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = c39481oy0;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = single;
        this.e = interfaceC6857Kug3;
        B7d b7d = B7d.k;
        this.f = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "BackupRepository"));
        this.g = new C1338Cbl(new C36410my0(c4839Hpd, 1));
        this.h = new C1338Cbl(new C4446Gzd(13, this));
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
    }

    public static final SingleFlatMapObservable a(KN0 kn0, List list) {
        kn0.getClass();
        C21608dLa c21608dLa = new C21608dLa(28, list, kn0);
        Single single = kn0.d;
        single.getClass();
        return new SingleFlatMapObservable(single, c21608dLa);
    }

    public static long b(KN0 kn0, String str, Z1f z1f) {
        return kn0.c(str, z1f, z1f.b(), null, null).b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02a4, code lost:
        if (((defpackage.InterfaceC29877ik3) r2.a.get()).k(defpackage.EnumC1650Cod.A3, defpackage.AbstractC6601Kk3.a) != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02a6, code lost:
        if (r1 > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02d2, code lost:
        if (((defpackage.InterfaceC29877ik3) r2.a.get()).k(defpackage.EnumC1650Cod.E3, defpackage.AbstractC6601Kk3.a) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02d4, code lost:
        if (r1 > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0300, code lost:
        if (((defpackage.InterfaceC29877ik3) r2.a.get()).k(defpackage.EnumC1650Cod.x3, defpackage.AbstractC6601Kk3.a) != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0302, code lost:
        if (r1 > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x032e, code lost:
        if (((defpackage.InterfaceC29877ik3) r2.a.get()).k(defpackage.EnumC1650Cod.v3, defpackage.AbstractC6601Kk3.a) != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0330, code lost:
        if (r1 > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x035c, code lost:
        if (((defpackage.InterfaceC29877ik3) r2.a.get()).k(defpackage.EnumC1650Cod.H3, defpackage.AbstractC6601Kk3.a) != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x035e, code lost:
        if (r1 > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x038a, code lost:
        if (((defpackage.InterfaceC29877ik3) r2.a.get()).k(defpackage.EnumC1650Cod.u3, defpackage.AbstractC6601Kk3.a) != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x038c, code lost:
        if (r1 > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x039d, code lost:
        if (r1 > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03c9, code lost:
        if (((defpackage.InterfaceC29877ik3) r2.a.get()).k(defpackage.EnumC1650Cod.w3, defpackage.AbstractC6601Kk3.a) != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03cb, code lost:
        if (r1 > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0487, code lost:
        if (r6 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0218, code lost:
        if (((defpackage.InterfaceC29877ik3) r2.a.get()).k(defpackage.EnumC1650Cod.D3, defpackage.AbstractC6601Kk3.a) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x021a, code lost:
        if (r1 > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021c, code lost:
        r1 = java.lang.Integer.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x024a, code lost:
        if (((defpackage.InterfaceC29877ik3) r2.a.get()).k(defpackage.EnumC1650Cod.C3, defpackage.AbstractC6601Kk3.a) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x024c, code lost:
        if (r1 > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0277, code lost:
        if (((defpackage.InterfaceC29877ik3) r2.a.get()).k(defpackage.EnumC1650Cod.z3, defpackage.AbstractC6601Kk3.a) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0279, code lost:
        if (r1 > 0) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C21967da7 c(java.lang.String r22, defpackage.Z1f r23, defpackage.Y1f r24, byte[] r25, defpackage.UYi r26) {
        /*
            Method dump skipped, instructions count: 1318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KN0.c(java.lang.String, Z1f, Y1f, byte[], UYi):da7");
    }

    public final Completable d(long j, W1f w1f, W1f w1f2) {
        return l().w("BackupRepository-compareStatusAndSet", new C54079yU2(this, w1f2, j, w1f, 17));
    }

    public final Completable e(long j, Z1f z1f, Y1f y1f) {
        return l().w("BackupRepository-completeStep", new C54079yU2(this, j, z1f, y1f, 18));
    }

    public final void f(long j, Z1f z1f, Y1f y1f) {
        Y1f c = z1f.c(y1f);
        C39481oy0 c39481oy0 = this.a;
        if (c == null) {
            n().e(Long.valueOf(j));
            C34875ly0 f = c39481oy0.f();
            String valueOf = String.valueOf(j);
            f.getClass();
            ((C19506byj) f.a).c(-2042794404, "DELETE FROM audit\nWHERE key_id = ?", 1, new DKf(valueOf, 29));
            f.b(-2042794404, C18916bb0.z0);
            P2f n = n();
            n.getClass();
            ((C19506byj) n.a).c(-81297736, "DELETE FROM operations\nWHERE id = ?", 1, new C2349Dr7(j, 23));
            n.b(-81297736, AAd.M0);
            UMd K0 = T73.K0(EnumC54756yvd.F0, "op_type", z1f);
            K0.b("op_step", y1f.name());
            ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
            return;
        }
        c39481oy0.getClass();
        c39481oy0.f().e(String.valueOf(j), EnumC28692hy0.UPDATE, AppInfo.DELIM + z1f + '.' + c);
        P2f n2 = n();
        W1f w1f = W1f.PENDING;
        n2.getClass();
        ((C19506byj) n2.a).c(-1005439408, "UPDATE operations\nSET status = ?, step = ?\nWHERE id = ?", 3, new C54079yU2(n2, w1f, c, j, 16));
        n2.b(-1005439408, AAd.G0);
    }

    public final SingleSubscribeOn g(long j, long j2) {
        return new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(o().c(), new DM6(j, j2, 5, this)), C50277w08.a), this.f.n());
    }

    public final MaybeSubscribeOn h(long j) {
        return new MaybeSubscribeOn(new MaybeFlatten(new MaybeFromCallable(new CallableC13165Uu1(this, j, 7)), new CN0(this, 1)), this.f.n());
    }

    public final Single i(List list, List list2) {
        boolean isEmpty = list2.isEmpty();
        C50277w08 c50277w08 = C50277w08.a;
        if (isEmpty) {
            return new SingleJust(c50277w08);
        }
        return new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(o().c(), new C49710vdd(2, list2, this, list)), c50277w08), this.f.n());
    }

    public final SingleSubscribeOn j(String str, List list, List list2) {
        return new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(o().c(), new B2f((Object) this, (Object) str, list2, (Object) list, 8)), C50277w08.a), this.f.n());
    }

    public final SingleFlatMap k() {
        C19603c2f c19603c2f = (C19603c2f) this.e.get();
        InterfaceC6857Kug interfaceC6857Kug = c19603c2f.a;
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC1650Cod.x2), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC1650Cod.v2), C18069b2f.b), c19603c2f.b.n()), EN0.F0), new CN0(this, 5));
    }

    public final L06 l() {
        return (L06) this.g.getValue();
    }

    public final MaybeOnErrorComplete m(long j) {
        return new MaybeOnErrorComplete(new MaybeFromSingle(l().m("BackupRepository-getLastStatusAndUpdate", new C54079yU2(this, j, "No Operation Found.", W1f.RUNNING, 19))), new C28069hYj("No Operation Found.", 5));
    }

    public final P2f n() {
        return (P2f) this.h.getValue();
    }

    public final C17691and o() {
        return (C17691and) this.i.get();
    }

    public final Single p(F1f f1f, W1f w1f, EnumC20137cO0 enumC20137cO0, Throwable th) {
        long f;
        UMd L0;
        int i;
        W1f w1f2 = W1f.QUEUED;
        W1f w1f3 = W1f.ERROR;
        W1f w1f4 = W1f.TERMINAL_ERROR;
        if (!AbstractC55790zbb.y0(w1f2, w1f3, w1f4).contains(w1f)) {
            return Single.k(new IllegalArgumentException("handleErrorAndRetry should only be called with QUEUED, ERROR or TERMINAL ERROR status, but was called with " + w1f));
        }
        int ordinal = w1f.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4) {
                f = 32;
            } else {
                f = (f1f.f() + 4) - (f1f.f() % 4);
            }
        } else {
            f = 1 + f1f.f();
        }
        long min = Math.min(f, 32L);
        if (min >= 32) {
            w1f3 = w1f4;
        } else if (min % 4 != 0) {
            w1f3 = w1f2;
        }
        String str = f1f.a.name() + '-' + f1f.b().name();
        int ordinal2 = w1f3.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 4) {
                L0 = T73.L0(EnumC54756yvd.D0, "op_type", str);
                L0.a("system", enumC20137cO0);
            } else {
                L0 = T73.L0(EnumC54756yvd.y0, "op_type", str);
                L0.a("system", enumC20137cO0);
            }
        } else {
            L0 = T73.L0(EnumC54756yvd.B0, "op_type", str);
            L0.a("system", enumC20137cO0);
        }
        C49870vk1 c49870vk1 = (C49870vk1) this.c.get();
        int ordinal3 = w1f3.ordinal();
        if (ordinal3 != 1) {
            if (ordinal3 != 4) {
                if (ordinal3 == 5) {
                    i = 28;
                } else {
                    throw new IllegalArgumentException("Attempt to convert " + w1f3 + " status to exception type, but it isn't a valid error state.");
                }
            } else {
                i = 27;
            }
        } else {
            i = 26;
        }
        c49870vk1.a(i, th, enumC20137cO0 + '-' + str, 0.001d);
        return new SingleDoOnSuccess(l().m("BackupRepository-handleErrorAndPossiblyRetry", new C54079yU2(this, f1f, w1f3, min, 20)), new C26065gFc(28, this, L0));
    }

    public final MaybeIgnoreElementCompletable q(C37795ns0 c37795ns0, long j, double d) {
        return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(h(j), new C19250boc(this, j, 7)).h(new K5l(c37795ns0, this, d, 1)).k());
    }

    public final Completable r(List list, W1f w1f) {
        return l().w("BackupRepository-updateStatus", new C54950z37(16, list, this, w1f));
    }
}
