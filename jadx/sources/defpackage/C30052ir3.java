package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Locale;

/* renamed from: ir3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30052ir3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;

    public C30052ir3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug5) {
        C28629hvc c28629hvc = C28629hvc.f;
        C37795ns0 i = AbstractC5940Jj.i(c28629hvc, c28629hvc, "ClientUsernameSuggestionUtils");
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = new C41383qCg(i);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6225Jug3;
        this.i = interfaceC6857Kug5;
    }

    public static final C24003euc a(C30052ir3 c30052ir3) {
        return (C24003euc) c30052ir3.h.get();
    }

    public static final C18470bIg b(C30052ir3 c30052ir3, int i) {
        c30052ir3.getClass();
        C18470bIg c18470bIg = new C18470bIg();
        c18470bIg.b = i;
        int i2 = c18470bIg.a;
        c18470bIg.c = 2;
        c18470bIg.a = i2 | 3;
        return c18470bIg;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String d(defpackage.C18470bIg r9) {
        /*
            r0 = 2
            r1 = 1
            int r2 = r9.c
            r3 = 48
            r4 = 57
            if (r2 == 0) goto L53
            r5 = 122(0x7a, float:1.71E-43)
            r6 = 97
            if (r2 == r1) goto L4d
            if (r2 == r0) goto L53
            r7 = 3
            if (r2 == r7) goto L1f
            MS2 r0 = new MS2
            r0.<init>(r3, r4)
        L1a:
            java.util.List r0 = defpackage.ID3.u3(r0)
            goto L59
        L1f:
            MS2 r2 = new MS2
            r3 = 49
            r2.<init>(r3, r4)
            MS2 r3 = new MS2
            r3.<init>(r6, r5)
            java.util.ArrayList r2 = defpackage.ID3.X2(r2, r3)
            r3 = 111(0x6f, float:1.56E-43)
            java.lang.Character r3 = java.lang.Character.valueOf(r3)
            r4 = 108(0x6c, float:1.51E-43)
            java.lang.Character r4 = java.lang.Character.valueOf(r4)
            java.lang.Character[] r0 = new java.lang.Character[r0]
            r5 = 0
            r0[r5] = r3
            r0[r1] = r4
            java.util.Set r0 = defpackage.AbstractC55790zbb.k1(r0)
            java.util.List r0 = defpackage.ID3.W2(r2, r0)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            goto L1a
        L4d:
            MS2 r0 = new MS2
            r0.<init>(r6, r5)
            goto L1a
        L53:
            MS2 r0 = new MS2
            r0.<init>(r3, r4)
            goto L1a
        L59:
            YVa r2 = new YVa
            int r9 = r9.b
            r2.<init>(r1, r9, r1)
            java.util.ArrayList r3 = new java.util.ArrayList
            r9 = 10
            int r9 = defpackage.ED3.L1(r2, r9)
            r3.<init>(r9)
            XVa r9 = r2.iterator()
        L6f:
            boolean r1 = r9.c
            if (r1 == 0) goto La6
            r9.a()
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            WHg r2 = defpackage.XHg.a
            boolean r4 = r1.isEmpty()
            if (r4 != 0) goto L9e
            r4 = r1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            int r1 = r1.size()
            r2.getClass()
            XHg r2 = defpackage.XHg.b
            int r1 = r2.l(r1)
            java.lang.Object r1 = defpackage.ID3.A2(r4, r1)
            java.lang.Character r1 = (java.lang.Character) r1
            r1.getClass()
            r3.add(r1)
            goto L6f
        L9e:
            java.util.NoSuchElementException r9 = new java.util.NoSuchElementException
            java.lang.String r0 = "Collection is empty."
            r9.<init>(r0)
            throw r9
        La6:
            r6 = 0
            r7 = 0
            java.lang.String r4 = ""
            r5 = 0
            r8 = 62
            java.lang.String r9 = defpackage.ID3.L2(r3, r4, r5, r6, r7, r8)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30052ir3.d(bIg):java.lang.String");
    }

    public final SingleDoOnError c(String str) {
        C38773oVa c38773oVa = new C38773oVa();
        String uuid = AbstractC41139q2m.a().toString();
        Singles singles = Singles.a;
        InterfaceC29877ik3 f = f();
        EnumC1161Buc enumC1161Buc = EnumC1161Buc.n2;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(Single.F(f.H(enumC1161Buc, c10668Qv8), f().I(EnumC1161Buc.t2, c10668Qv8), i(), ((C22503dvm) this.f.get()).b(), (Single) this.e.get(), new C22384dr3(this, 1)), this.c.e()), new C32808kch(str, c38773oVa, this, uuid, 21)), new C25455fr3(this, uuid));
    }

    public final String e() {
        String str = ((InterfaceC15728Yvc) this.d.get()).q().u;
        if (str.length() >= 10) {
            return str.substring(5, new WVa(5, 6, 1).b + 1);
        }
        return "";
    }

    public final InterfaceC29877ik3 f() {
        return (InterfaceC29877ik3) this.a.get();
    }

    public final SingleFlatMap g() {
        return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC47306u44) this.b.get()).j(EnumC1161Buc.x2), this.c.e()), new C22384dr3(this, 0));
    }

    public final String h() {
        String str;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        String str2 = ((InterfaceC15728Yvc) interfaceC6857Kug.get()).q().s;
        String str3 = ((InterfaceC15728Yvc) interfaceC6857Kug.get()).q().t;
        String str4 = "";
        if (str2.length() <= 0) {
            str = "";
        } else {
            str = String.valueOf(str2.charAt(0)).toLowerCase(Locale.ROOT);
        }
        if (str3.length() > 0) {
            str4 = String.valueOf(str3.charAt(0)).toLowerCase(Locale.ROOT);
        }
        return str.concat(str4);
    }

    public final SingleMap i() {
        Singles singles = Singles.a;
        Single I = f().I(EnumC1161Buc.v2, AbstractC6601Kk3.a);
        SingleCache a = ((C37396nc) this.i.get()).a();
        singles.getClass();
        return new SingleMap(Singles.a(I, a), C28520hr3.b);
    }
}
