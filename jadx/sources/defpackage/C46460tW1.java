package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: tW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46460tW1 extends CW1 {
    public final C36754nBi b;
    public final InterfaceC24862fT1 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC47306u44 e;
    public final InterfaceC6857Kug f;
    public final T95 g;
    public final C41383qCg h;
    public final C3632Fs0 i;

    public C46460tW1(OT1 ot1, C36754nBi c36754nBi, InterfaceC24862fT1 interfaceC24862fT1, InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug2, T95 t95) {
        super(ot1);
        this.b = c36754nBi;
        this.c = interfaceC24862fT1;
        this.d = interfaceC6225Jug;
        this.e = interfaceC47306u44;
        this.f = interfaceC6225Jug2;
        this.g = t95;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.h = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "CacheableItemStrategy"));
        Collections.singletonList("CacheableItemStrategy");
        this.i = C3632Fs0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        if ((java.lang.System.currentTimeMillis() - r10.longValue()) < r14) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.T6b g(defpackage.C46460tW1 r10, defpackage.R6b r11, java.util.List r12, defpackage.C16777aC8 r13, long r14) {
        /*
            r10.getClass()
            JR1 r10 = r11.a
            r0 = 0
            if (r10 == 0) goto Lf
            O6b r10 = (defpackage.O6b) r10
            IR1 r10 = r10.a()
            goto L10
        Lf:
            r10 = r0
        L10:
            boolean r1 = r10 instanceof defpackage.IR1
            if (r1 == 0) goto L15
            r0 = r10
        L15:
            if (r0 != 0) goto L26
            ip8 r5 = defpackage.EnumC30007ip8.c
            T6b r10 = new T6b
            r3 = 0
            r7 = 19
            r2 = 0
            r4 = 1
            r6 = 0
            r1 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7)
            goto L81
        L26:
            boolean r10 = r12.isEmpty()
            if (r10 == 0) goto L3b
            ip8 r5 = defpackage.EnumC30007ip8.b
            T6b r10 = new T6b
            r2 = 0
            r7 = 17
            r4 = 1
            r6 = 0
            r1 = r10
            r3 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7)
            goto L81
        L3b:
            int r10 = r0.b
            r1 = 4
            r2 = 1
            if (r10 != r1) goto L43
        L41:
            r10 = 1
            goto L47
        L43:
            if (r10 != r2) goto L46
            goto L41
        L46:
            r10 = 0
        L47:
            r10 = r10 ^ r2
            if (r10 == 0) goto L6b
            java.lang.Long r10 = r13.c
            if (r10 == 0) goto L5c
            long r3 = r10.longValue()
            long r5 = java.lang.System.currentTimeMillis()
            long r5 = r5 - r3
            int r10 = (r5 > r14 ? 1 : (r5 == r14 ? 0 : -1))
            if (r10 >= 0) goto L5c
            goto L6b
        L5c:
            ip8 r7 = defpackage.EnumC30007ip8.a
            T6b r10 = new T6b
            r4 = 0
            r9 = 17
            r6 = 1
            r8 = 0
            r3 = r10
            r5 = r11
            r3.<init>(r4, r5, r6, r7, r8, r9)
            goto L81
        L6b:
            HR1 r10 = r0.f
            int r10 = r10.a
            zS1 r13 = defpackage.C55564zS1.a
            if (r10 == r2) goto L7d
            yS1 r14 = defpackage.C54030yS1.a
            r15 = 2
            if (r10 == r15) goto L7c
            r15 = 3
            if (r10 == r15) goto L7c
            goto L7d
        L7c:
            r13 = r14
        L7d:
            T6b r10 = defpackage.AbstractC29266iKn.h(r12, r11, r13)
        L81:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46460tW1.g(tW1, R6b, java.util.List, aC8, long):T6b");
    }

    @Override // defpackage.CW1
    public final InterfaceC17213aU1 b(Throwable th, ZT1 zt1) {
        return new T6b(null, (R6b) zt1, false, null, new C49480vU1(0, th), 13);
    }

    @Override // defpackage.CW1
    public final Single d(ZT1 zt1, C25095fch c25095fch) {
        IR1 ir1;
        R6b r6b = (R6b) zt1;
        JR1 jr1 = r6b.a;
        IR1 ir12 = null;
        if (jr1 != null) {
            ir1 = ((O6b) jr1).a();
        } else {
            ir1 = null;
        }
        if (ir1 instanceof IR1) {
            ir12 = ir1;
        }
        if (ir12 == null) {
            return new SingleJust(Boolean.TRUE);
        }
        long j = ir12.b;
        String name = r6b.h.name();
        Singles singles = Singles.a;
        C32575kT1 c32575kT1 = (C32575kT1) this.c;
        Single S = c32575kT1.m(j, name).S();
        SingleOnErrorReturn k = c32575kT1.k(j, name);
        Single z = this.e.z(EnumC38525oL4.Y);
        singles.getClass();
        return new SingleMap(new SingleMap(new SingleSubscribeOn(Singles.b(S, k, z), this.h.n()), new C41859qW1(this, r6b, 0)), C43393rW1.b);
    }

    @Override // defpackage.CW1
    public final Observable e(ZT1 zt1, C25095fch c25095fch) {
        IR1 ir1;
        R6b r6b = (R6b) zt1;
        JR1 jr1 = r6b.a;
        IR1 ir12 = null;
        if (jr1 != null) {
            ir1 = ((O6b) jr1).a();
        } else {
            ir1 = null;
        }
        if (ir1 instanceof IR1) {
            ir12 = ir1;
        }
        if (ir12 == null) {
            return new ObservableJust(new T6b(null, null, true, EnumC30007ip8.c, null, 19));
        }
        long j = ir12.b;
        String name = r6b.h.name();
        Observables observables = Observables.a;
        C32575kT1 c32575kT1 = (C32575kT1) this.c;
        ObservableDistinctUntilChanged G = c32575kT1.m(j, name).G(EP4.c);
        ObservableOnErrorReturn j2 = c32575kT1.j(j, name);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = j2.H(function);
        ObservableDistinctUntilChanged H2 = this.e.z(EnumC38525oL4.Y).B().H(function);
        observables.getClass();
        Observable b = Observables.b(G, H, H2);
        C41383qCg c41383qCg = this.h;
        return new ObservableMap(new ObservableSubscribeOn(b, c41383qCg.n()).k0(c41383qCg.e()), new C41859qW1(this, r6b, 1));
    }

    @Override // defpackage.CW1
    public final Completable f(ZT1 zt1, C25095fch c25095fch) {
        IR1 ir1;
        EnumC38525oL4 enumC38525oL4;
        R6b r6b = (R6b) zt1;
        JR1 jr1 = r6b.a;
        IR1 ir12 = null;
        if (jr1 != null) {
            ir1 = ((O6b) jr1).a();
        } else {
            ir1 = null;
        }
        if (ir1 instanceof IR1) {
            ir12 = ir1;
        }
        if (ir12 == null) {
            return CompletableEmpty.a;
        }
        long j = ir12.b;
        String name = r6b.h.name();
        String str = j + name + ":10";
        C35646mT1 c35646mT1 = new C35646mT1(EnumC51183wb4.S0, new C54249yb4(EnumC0059Ab4.c, (Object) 0L), str);
        if (j == 4) {
            enumC38525oL4 = EnumC38525oL4.F0;
        } else if (j == 1) {
            enumC38525oL4 = EnumC38525oL4.G0;
        } else if (j == 22) {
            enumC38525oL4 = EnumC38525oL4.H0;
        } else if (j == 18) {
            enumC38525oL4 = EnumC38525oL4.I0;
        } else {
            enumC38525oL4 = EnumC38525oL4.E0;
        }
        return new SingleFlatMapCompletable(new SingleSubscribeOn(WS1.a((WS1) this.d.get(), c35646mT1, enumC38525oL4), this.h.e()), new C8543Nm((Object) this, (Object) r6b, (Object) c25095fch, j, name, 22)).k(new BIk(this, c35646mT1, c25095fch, r6b, str, 10));
    }

    @Override // defpackage.CW1
    public final void c(Throwable th) {
    }
}
