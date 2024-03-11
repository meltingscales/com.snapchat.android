package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: eMj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23176eMj implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27780hMj b;

    public /* synthetic */ C23176eMj(C27780hMj c27780hMj, int i) {
        this.a = i;
        this.b = c27780hMj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
        if (r0.equals("zh-TW") == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        r0 = "zh-Hant";
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        if (r0.equals("zh-HK") == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.CompletableSource a() {
        /*
            r6 = this;
            int r0 = r6.a
            hMj r1 = r6.b
            switch(r0) {
                case 0: goto L8e;
                case 1: goto L27;
                case 2: goto L10;
                default: goto L7;
            }
        L7:
            OY5 r0 = r1.b
            NY5 r1 = defpackage.NY5.n1
            io.reactivex.rxjava3.core.Completable r0 = defpackage.AbstractC29241iJn.l(r0, r1)
            return r0
        L10:
            java.lang.Object r0 = r1.h
            uP7 r0 = (defpackage.InterfaceC47832uP7) r0
            AU8 r1 = new AU8
            NY5 r2 = defpackage.NY5.W0
            r1.<init>(r2)
            com.snap.deltaforce.FlushPendingWritesDurableJob r2 = new com.snap.deltaforce.FlushPendingWritesDurableJob
            ZO7 r3 = defpackage.AbstractC55619zU8.a
            r2.<init>(r3, r1)
            io.reactivex.rxjava3.core.Completable r0 = r0.m(r2)
            return r0
        L27:
            dpj r0 = new dpj
            java.util.Locale r2 = java.util.Locale.getDefault()
            r0.<init>(r2)
            Cbl r0 = r0.b
            java.lang.Object r0 = r0.getValue()
            java.lang.String r0 = (java.lang.String) r0
            int r2 = r0.hashCode()
            java.lang.String r3 = "zh-Hant"
            switch(r2) {
                case 96598594: goto L6e;
                case 97640703: goto L62;
                case 115813226: goto L56;
                case 115813378: goto L4d;
                case 115813762: goto L42;
                default: goto L41;
            }
        L41:
            goto L79
        L42:
            java.lang.String r2 = "zh-TW"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L4b
            goto L79
        L4b:
            r0 = r3
            goto L79
        L4d:
            java.lang.String r2 = "zh-HK"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L4b
            goto L79
        L56:
            java.lang.String r2 = "zh-CN"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L5f
            goto L79
        L5f:
            java.lang.String r0 = "zh-Hans"
            goto L79
        L62:
            java.lang.String r2 = "fr-CA"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L6b
            goto L79
        L6b:
            java.lang.String r0 = "fr-FR"
            goto L79
        L6e:
            java.lang.String r2 = "en-US"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L77
            goto L79
        L77:
            java.lang.String r0 = "en"
        L79:
            OY5 r1 = r1.b
            NY5 r2 = defpackage.NY5.Q0
            n97 r3 = new n97
            t6a r4 = new t6a
            java.lang.String r5 = "BillboardStrings"
            r4.<init>(r5, r0)
            r3.<init>(r4)
            io.reactivex.rxjava3.core.Completable r0 = defpackage.AbstractC34548lkn.h(r1, r2, r3)
            return r0
        L8e:
            OY5 r0 = r1.b
            NY5 r1 = defpackage.NY5.G0
            io.reactivex.rxjava3.core.Completable r0 = defpackage.AbstractC29241iJn.l(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23176eMj.a():io.reactivex.rxjava3.core.CompletableSource");
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            default:
                return a();
        }
    }
}
