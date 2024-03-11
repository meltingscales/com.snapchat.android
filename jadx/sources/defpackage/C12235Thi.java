package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: Thi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12235Thi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13496Vhi b;

    public /* synthetic */ C12235Thi(C13496Vhi c13496Vhi, int i) {
        this.a = i;
        this.b = c13496Vhi;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0095 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List a(java.util.Map r11) {
        /*
            r10 = this;
            int r0 = r10.a
            r1 = 0
            Vhi r2 = r10.b
            switch(r0) {
                case 0: goto L82;
                default: goto L8;
            }
        L8:
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            java.util.Set r11 = r11.entrySet()
            java.util.Iterator r11 = r11.iterator()
        L15:
            boolean r3 = r11.hasNext()
            if (r3 == 0) goto L37
            java.lang.Object r3 = r11.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getValue()
            o99 r4 = (defpackage.C38230o99) r4
            boolean r4 = r4.F0
            if (r4 == 0) goto L15
            java.lang.Object r4 = r3.getKey()
            java.lang.Object r3 = r3.getValue()
            r0.put(r4, r3)
            goto L15
        L37:
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L44:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L81
            java.lang.Object r3 = r0.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            MJc r4 = r2.a
            java.lang.Object r5 = r3.getKey()
            java.lang.String r5 = (java.lang.String) r5
            S06 r4 = (defpackage.S06) r4
            dKc r4 = r4.b(r5)
            if (r4 == 0) goto L7a
            r99 r5 = new r99
            java.lang.Object r6 = r3.getValue()
            o99 r6 = (defpackage.C38230o99) r6
            java.lang.String r6 = r6.i
            java.lang.Object r3 = r3.getValue()
            o99 r3 = (defpackage.C38230o99) r3
            long r7 = r3.f
            java.lang.Long r3 = java.lang.Long.valueOf(r7)
            r5.<init>(r4, r6, r3)
            goto L7b
        L7a:
            r5 = r1
        L7b:
            if (r5 == 0) goto L44
            r11.add(r5)
            goto L44
        L81:
            return r11
        L82:
            wBj r0 = r2.b
            java.lang.String r0 = r0.a()
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Set r11 = r11.entrySet()
            java.util.Iterator r11 = r11.iterator()
        L95:
            boolean r4 = r11.hasNext()
            if (r4 == 0) goto Ld7
            java.lang.Object r4 = r11.next()
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r4 = r4.getValue()
            o99 r4 = (defpackage.C38230o99) r4
            java.lang.String r5 = r4.b
            boolean r5 = defpackage.K1c.m(r0, r5)
            if (r5 == 0) goto Lb1
        Laf:
            r6 = r1
            goto Ld1
        Lb1:
            java.lang.String r5 = r4.b
            MJc r6 = r2.a
            S06 r6 = (defpackage.S06) r6
            dKc r5 = r6.b(r5)
            if (r5 == 0) goto Laf
            boolean r6 = defpackage.C13496Vhi.a(r2, r5)
            if (r6 != 0) goto Lc4
            goto Laf
        Lc4:
            r99 r6 = new r99
            java.lang.String r7 = r4.i
            long r8 = r4.f
            java.lang.Long r4 = java.lang.Long.valueOf(r8)
            r6.<init>(r5, r7, r4)
        Ld1:
            if (r6 == 0) goto L95
            r3.add(r6)
            goto L95
        Ld7:
            Shi r11 = defpackage.C11602Shi.a
            java.util.List r11 = defpackage.ID3.i3(r3, r11)
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.List r11 = defpackage.ID3.u3(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12235Thi.a(java.util.Map):java.util.List");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map) obj);
            default:
                return a((Map) obj);
        }
    }
}
