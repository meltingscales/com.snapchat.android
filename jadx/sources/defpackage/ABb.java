package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;

/* renamed from: ABb  reason: default package */
/* loaded from: classes3.dex */
public final class ABb {
    public final AbstractC43935rs0 a;
    public final InterfaceC47680uJ3 b;
    public final OWi c;
    public final InterfaceC22151dhj d;
    public final Single e;
    public final Single f;
    public final C3632Fs0 g;

    public ABb(AbstractC43935rs0 abstractC43935rs0, InterfaceC47680uJ3 interfaceC47680uJ3, OWi oWi, InterfaceC22151dhj interfaceC22151dhj, Single single, Single single2) {
        this.a = abstractC43935rs0;
        this.b = interfaceC47680uJ3;
        this.c = oWi;
        this.d = interfaceC22151dhj;
        this.e = single;
        this.f = single2;
        Collections.singletonList("ARShopping.LensProductDataProvider");
        this.g = C3632Fs0.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:1|(3:3|(1:5)(1:58)|6)(1:59)|7|(3:9|(1:11)|(3:13|(1:15)(1:56)|(14:17|(1:55)(1:21)|22|(1:24)|25|(1:54)|29|30|31|32|(4:34|(2:36|(2:38|(2:40|(1:(1:43))(1:47))(1:48))(1:49))(1:50)|44|45)|51|44|45)))|57|(0)|55|22|(0)|25|(1:27)|54|29|30|31|32|(0)|51|44|45) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0086, code lost:
        r0 = java.util.Currency.getInstance(java.util.Locale.getDefault());
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.Q9g a(defpackage.ABb r25, defpackage.J1j r26, defpackage.AbstractC29922iln r27, java.lang.String r28, java.lang.String r29, java.util.Map r30, byte[] r31, defpackage.G40 r32, java.lang.String r33, defpackage.EnumC0031Aa0 r34, java.lang.String r35, int r36, boolean r37, defpackage.CP1 r38) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ABb.a(ABb, J1j, iln, java.lang.String, java.lang.String, java.util.Map, byte[], G40, java.lang.String, Aa0, java.lang.String, int, boolean, CP1):Q9g");
    }

    public static final Single b(ABb aBb, T t) {
        aBb.getClass();
        if ((t.a & 1) != 0) {
            Single e1 = AbstractC55790zbb.e1(aBb.d, VSe.h("ar_shopping", "base_url_param", t.b), aBb.a.b(), true, null, new EnumC23375eV1[0], 56);
            C50554wBb c50554wBb = C50554wBb.b;
            e1.getClass();
            return new SingleMap(e1, c50554wBb);
        }
        return new SingleJust(B0.a);
    }

    public static final SingleJust c(ABb aBb, T t) {
        HX9 hx9;
        C24138ezm c24138ezm;
        aBb.getClass();
        GX9 gx9 = t.d;
        if (gx9 != null && (hx9 = gx9.a) != null) {
            int i = hx9.a;
            if ((i & 1) != 0 && (i & 2) != 0) {
                QTl qTl = gx9.b;
                C53434y40 c53434y40 = new C53434y40(hx9.b, hx9.c.toUpperCase(Locale.ROOT));
                C24138ezm c24138ezm2 = null;
                if (qTl != null) {
                    c24138ezm = qTl.a;
                } else {
                    c24138ezm = null;
                }
                C40 a = ILn.a(c24138ezm);
                if (qTl != null) {
                    c24138ezm2 = qTl.b;
                }
                return new SingleJust(new KUf(new A40(c53434y40, new C54968z40(a, ILn.a(c24138ezm2)))));
            }
        }
        return new SingleJust(B0.a);
    }

    public final Single d(T t, EnumC0031Aa0 enumC0031Aa0) {
        if (t == null) {
            return new SingleJust(B0.a);
        }
        C7h c7h = t.e;
        if (c7h != null && (c7h.a & 1) != 0) {
            String str = c7h.b;
            U2h[] u2hArr = c7h.c;
            ArrayList arrayList = new ArrayList(u2hArr.length);
            for (U2h u2h : u2hArr) {
                arrayList.add(new E40(u2h.b, u2h.c));
            }
            return new SingleJust(new KUf(new F40(str, arrayList)));
        }
        CB4 cb4 = new CB4(23, enumC0031Aa0, this, t);
        Single single = this.e;
        single.getClass();
        return new SingleFlatMap(single, cb4);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.single.SingleZipIterable e(defpackage.C34095lS9 r24, defpackage.Cyn r25, byte[] r26, boolean r27, java.lang.String r28, defpackage.CP1 r29) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ABb.e(lS9, Cyn, byte[], boolean, java.lang.String, CP1):io.reactivex.rxjava3.internal.operators.single.SingleZipIterable");
    }
}
