package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: mkg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36076mkg extends AbstractC10863Rdb implements Function2 {
    public static final C36076mkg e = new C36076mkg(0);
    public static final C36076mkg f = new C36076mkg(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36076mkg(int i) {
        super(2);
        this.d = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
        if (r8.g().a == 7) goto L30;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r7, java.lang.Object r8) {
        /*
            r6 = this;
            int r0 = r6.d
            switch(r0) {
                case 0: goto L40;
                default: goto L5;
            }
        L5:
            java.util.Map r7 = (java.util.Map) r7
            java.util.Map r8 = (java.util.Map) r8
            java.util.Set r0 = r7.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L11:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L3f
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getValue()
            AId r2 = (defpackage.AId) r2
            com.snapchat.client.messaging.UUID r3 = r2.a
            java.lang.Object r4 = r8.get(r3)
            rx4 r4 = (defpackage.C44064rx4) r4
            if (r4 != 0) goto L2e
            goto L11
        L2e:
            rx4 r5 = r2.b
            boolean r5 = defpackage.K1c.m(r5, r4)
            if (r5 != 0) goto L11
            DId r5 = new DId
            r5.<init>(r2, r3, r4)
            r1.setValue(r5)
            goto L11
        L3f:
            return r7
        L40:
            com.snapchat.client.messaging.Message r7 = (com.snapchat.client.messaging.Message) r7
            jp4 r8 = (defpackage.C31537jp4) r8
            boolean r7 = r8.s()
            r0 = 0
            r1 = 1
            if (r7 == 0) goto L69
            Mnl r7 = r8.l()
            col[] r7 = r7.c
            int r8 = r7.length
            r2 = 0
        L54:
            if (r2 >= r8) goto L79
            r3 = r7[r2]
            boolean r4 = r3.d()
            if (r4 != 0) goto L67
            int r3 = r3.a
            r4 = 3
            if (r3 != r4) goto L64
            goto L67
        L64:
            int r2 = r2 + 1
            goto L54
        L67:
            r0 = 1
            goto L79
        L69:
            boolean r7 = r8.o()
            if (r7 == 0) goto L79
            dOi r7 = r8.g()
            int r7 = r7.a
            r8 = 7
            if (r7 != r8) goto L79
            goto L67
        L79:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36076mkg.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
