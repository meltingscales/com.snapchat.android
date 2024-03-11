package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: igb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29786igb extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ Function2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29786igb(List list, Function2 function2, int i) {
        super(2);
        this.d = i;
        this.e = list;
        this.f = function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        if (((java.lang.Boolean) r1.invoke(r7, r8)).booleanValue() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
        if (((java.lang.Boolean) r1.invoke(r7, r8)).booleanValue() != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean a(defpackage.C51097wXe r7, defpackage.ATe r8) {
        /*
            r6 = this;
            int r0 = r6.d
            kotlin.jvm.functions.Function2 r1 = r6.f
            r2 = 1
            r3 = 0
            java.util.List r4 = r6.e
            switch(r0) {
                case 0: goto L4b;
                default: goto Lb;
            }
        Lb:
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            boolean r0 = r4 instanceof java.util.Collection
            if (r0 == 0) goto L1b
            r0 = r4
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L1b
            goto L38
        L1b:
            java.util.Iterator r0 = r4.iterator()
        L1f:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L38
            java.lang.Object r4 = r0.next()
            Kbf r4 = (defpackage.C6392Kbf) r4
            boolean r5 = r7.c(r4)
            if (r5 == 0) goto L45
            java.lang.Object r4 = r7.d(r4)
            if (r4 == 0) goto L45
            goto L1f
        L38:
            java.lang.Object r7 = r1.invoke(r7, r8)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L45
            goto L46
        L45:
            r2 = 0
        L46:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r2)
            return r7
        L4b:
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            boolean r0 = r4 instanceof java.util.Collection
            if (r0 == 0) goto L5b
            r0 = r4
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L5b
            goto L78
        L5b:
            java.util.Iterator r0 = r4.iterator()
        L5f:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L78
            java.lang.Object r4 = r0.next()
            Kbf r4 = (defpackage.C6392Kbf) r4
            boolean r5 = r7.c(r4)
            if (r5 == 0) goto L85
            java.lang.Object r4 = r7.d(r4)
            if (r4 == 0) goto L85
            goto L5f
        L78:
            java.lang.Object r7 = r1.invoke(r7, r8)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L85
            goto L86
        L85:
            r2 = 0
        L86:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29786igb.a(wXe, ATe):java.lang.Boolean");
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a((C51097wXe) obj, (ATe) obj2);
            default:
                return a((C51097wXe) obj, (ATe) obj2);
        }
    }
}
