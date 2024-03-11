package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: wcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51217wcd extends AbstractC49615vZg {
    public final String c;
    public final String d;
    public final List e;
    public final C36919nI8 f;
    public final ArrayList g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C51217wcd(defpackage.C5126Ibd r7, defpackage.C37795ns0 r8, defpackage.C36919nI8 r9) {
        /*
            r6 = this;
            java.lang.String r1 = r7.e()
            java.lang.String r2 = r7.k()
            java.util.Set r7 = r7.b()
            java.util.ArrayList r3 = new java.util.ArrayList
            r0 = 10
            int r0 = defpackage.ED3.L1(r7, r0)
            r3.<init>(r0)
            java.util.Iterator r7 = r7.iterator()
        L1b:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L2d
            java.lang.Object r0 = r7.next()
            kF9 r0 = (defpackage.C32193kF9) r0
            java.lang.String r0 = r0.a
            r3.add(r0)
            goto L1b
        L2d:
            r0 = r6
            r4 = r8
            r5 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51217wcd.<init>(Ibd, ns0, nI8):void");
    }

    @Override // defpackage.AbstractC49615vZg
    public final void Z0() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((C30691jGh) it.next()).a();
        }
        EnumC45085scd enumC45085scd = EnumC45085scd.b;
        C36919nI8 c36919nI8 = this.f;
        c36919nI8.w(enumC45085scd, this.d);
        EnumC45085scd enumC45085scd2 = EnumC45085scd.d;
        String str = this.c;
        c36919nI8.w(enumC45085scd2, str);
        c36919nI8.w(EnumC45085scd.c, str);
        List<String> list = this.e;
        if (list != null) {
            for (String str2 : list) {
                c36919nI8.w(EnumC45085scd.e, str2);
            }
        }
    }

    public C51217wcd(String str, String str2, ArrayList arrayList, C37795ns0 c37795ns0, C36919nI8 c36919nI8) {
        this.c = str;
        this.d = str2;
        this.e = arrayList;
        this.f = c36919nI8;
        ArrayList arrayList2 = new ArrayList();
        this.g = arrayList2;
        try {
            arrayList2.add(c36919nI8.a(EnumC45085scd.b, str2));
            arrayList2.add(c36919nI8.a(EnumC45085scd.d, str));
            arrayList2.add(c36919nI8.a(EnumC45085scd.c, str));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.g.add(this.f.a(EnumC45085scd.e, (String) it.next()));
            }
        } catch (Exception e) {
            release();
            throw e;
        }
    }
}
