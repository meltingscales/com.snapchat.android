package defpackage;

import io.reactivex.rxjava3.schedulers.Timed;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Qx6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10714Qx6 implements InterfaceC44685sM {
    public final InterfaceC9380Oub a;
    public final InterfaceC6772Kr3 b;
    public final LinkedHashMap c = new LinkedHashMap();

    public C10714Qx6(InterfaceC9380Oub interfaceC9380Oub, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = interfaceC9380Oub;
        this.b = interfaceC6772Kr3;
    }

    public static final void b(C10714Qx6 c10714Qx6, C21391dCi c21391dCi, C44376s9f c44376s9f, EB8 eb8, AbstractC24666fL abstractC24666fL) {
        c10714Qx6.getClass();
        if (!(abstractC24666fL instanceof C21597dL)) {
            c10714Qx6.a.f(c21391dCi, c44376s9f, eb8, abstractC24666fL, c10714Qx6.b.a(TimeUnit.MILLISECONDS) - eb8.a);
        }
        for (Map.Entry entry : eb8.c.entrySet()) {
            c10714Qx6.c(c21391dCi, c44376s9f, eb8, abstractC24666fL, (EnumC23348eTm) entry.getKey());
        }
    }

    public static void d(C10714Qx6 c10714Qx6, C21391dCi c21391dCi, C44376s9f c44376s9f, EB8 eb8, AbstractC24666fL abstractC24666fL, Timed timed, EnumC23348eTm enumC23348eTm) {
        long a = c10714Qx6.b.a(TimeUnit.MILLISECONDS);
        c10714Qx6.getClass();
        c10714Qx6.a.b(c21391dCi, c44376s9f, eb8, abstractC24666fL, (SK) timed.value(), a - timed.time(), enumC23348eTm);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x086e  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x08ea  */
    /* JADX WARN: Removed duplicated region for block: B:389:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:392:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:399:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:401:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:414:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:417:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02d5  */
    /* JADX WARN: Type inference failed for: r0v118, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v130, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r18v11, types: [java.util.Map] */
    @Override // defpackage.InterfaceC44685sM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC32358kM r31) {
        /*
            Method dump skipped, instructions count: 2396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10714Qx6.a(kM):void");
    }

    public final void c(C21391dCi c21391dCi, C44376s9f c44376s9f, EB8 eb8, AbstractC24666fL abstractC24666fL, EnumC23348eTm enumC23348eTm) {
        Map map;
        Map map2 = (Map) eb8.c.get(enumC23348eTm);
        if (map2 != null && (map = (Map) map2.get(abstractC24666fL)) != null) {
            for (Map.Entry entry : map.entrySet()) {
                d(this, c21391dCi, c44376s9f, eb8, abstractC24666fL, (Timed) entry.getValue(), enumC23348eTm);
            }
        }
    }
}
