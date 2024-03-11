package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tEk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46038tEk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21836dUk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46038tEk(C21836dUk c21836dUk, int i) {
        super(1);
        this.d = i;
        this.e = c21836dUk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        if (defpackage.K1c.m(((defpackage.C35268mDh) r8).g, r3.a) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
        if (defpackage.K1c.m(((defpackage.C34117lT7) r8).h, r3.a) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean a(defpackage.C26023gDk r8) {
        /*
            r7 = this;
            int r0 = r7.d
            r1 = 0
            r2 = 1
            dUk r3 = r7.e
            switch(r0) {
                case 0: goto L45;
                case 1: goto L1c;
                default: goto L9;
            }
        L9:
            uSd r8 = r8.a
            e74 r8 = r8.getCompositeStoryId()
            java.lang.String r8 = r8.b
            java.lang.String r0 = r3.a
            boolean r8 = defpackage.K1c.m(r8, r0)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            return r8
        L1c:
            uSd r8 = r8.a
            boolean r0 = r8 instanceof defpackage.C34117lT7
            if (r0 == 0) goto L2f
            r0 = r8
            lT7 r0 = (defpackage.C34117lT7) r0
            java.lang.String r4 = r3.a
            java.lang.String r0 = r0.h
            boolean r0 = defpackage.K1c.m(r0, r4)
            if (r0 != 0) goto L3f
        L2f:
            boolean r0 = r8 instanceof defpackage.C35268mDh
            if (r0 == 0) goto L40
            mDh r8 = (defpackage.C35268mDh) r8
            java.lang.String r0 = r3.a
            java.lang.String r8 = r8.g
            boolean r8 = defpackage.K1c.m(r8, r0)
            if (r8 == 0) goto L40
        L3f:
            r1 = 1
        L40:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r1)
            return r8
        L45:
            uSd r8 = r8.a
            boolean r0 = r8 instanceof defpackage.C3816Fzg
            if (r0 == 0) goto L61
            Fzg r8 = (defpackage.C3816Fzg) r8
            java.lang.String r0 = r3.a
            long r3 = java.lang.Long.parseLong(r0)
            java.lang.Long r8 = r8.c
            if (r8 != 0) goto L58
            goto L61
        L58:
            long r5 = r8.longValue()
            int r8 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r8 != 0) goto L61
            r1 = 1
        L61:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46038tEk.a(gDk):java.lang.Boolean");
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C26023gDk) obj);
            case 1:
                return a((C26023gDk) obj);
            default:
                return a((C26023gDk) obj);
        }
    }
}
