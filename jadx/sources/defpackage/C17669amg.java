package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: amg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17669amg extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17669amg(Object obj, boolean z, int i) {
        super(2);
        this.d = i;
        this.f = obj;
        this.e = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
        if (defpackage.K1c.m(r6.getSenderId(), ((defpackage.C19204bmg) r3).a) == false) goto L23;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r6, java.lang.Object r7) {
        /*
            r5 = this;
            int r0 = r5.d
            r1 = 1
            boolean r2 = r5.e
            java.lang.Object r3 = r5.f
            switch(r0) {
                case 0: goto L45;
                case 1: goto L34;
                case 2: goto L13;
                default: goto La;
            }
        La:
            iz4 r6 = (defpackage.InterfaceC30252iz4) r6
            fz4 r7 = (defpackage.InterfaceC25656fz4) r7
            iz4 r6 = r6.F(r7)
            return r6
        L13:
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            char[] r3 = (char[]) r3
            int r6 = defpackage.DYk.Q1(r7, r6, r2, r3)
            if (r6 >= 0) goto L25
            r6 = 0
            goto L33
        L25:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Integer r7 = java.lang.Integer.valueOf(r1)
            Saf r0 = new Saf
            r0.<init>(r6, r7)
            r6 = r0
        L33:
            return r6
        L34:
            mL6 r6 = (defpackage.C35457mL6) r6
            VCf r7 = (defpackage.VCf) r7
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r2)
            r7.z = r6
            nE7 r3 = (defpackage.EnumC36818nE7) r3
            r7.A = r3
            o8m r6 = defpackage.C38218o8m.a
            return r6
        L45:
            com.snapchat.client.messaging.Message r6 = (com.snapchat.client.messaging.Message) r6
            jp4 r7 = (defpackage.C31537jp4) r7
            boolean r0 = r7.q()
            r4 = 0
            if (r0 == 0) goto L85
            com.snapchat.client.messaging.MessageMetadata r7 = r6.getMetadata()
            com.snapchat.client.messaging.PlayableSnapState r7 = r7.getPlayableSnapState()
            com.snapchat.client.messaging.PlayableSnapState r0 = com.snapchat.client.messaging.PlayableSnapState.VIEWEDREPLAYABLE
            if (r7 == r0) goto Ld0
            com.snapchat.client.messaging.MessageMetadata r7 = r6.getMetadata()
            com.snapchat.client.messaging.PlayableSnapState r7 = r7.getPlayableSnapState()
            com.snapchat.client.messaging.PlayableSnapState r0 = com.snapchat.client.messaging.PlayableSnapState.VIEWEDREPLAYABLEAGAIN
            if (r7 == r0) goto Ld0
            com.snapchat.client.messaging.MessageMetadata r7 = r6.getMetadata()
            com.snapchat.client.messaging.PlayableSnapState r7 = r7.getPlayableSnapState()
            com.snapchat.client.messaging.PlayableSnapState r0 = com.snapchat.client.messaging.PlayableSnapState.VIEWEDNOTREPLAYABLE
            if (r7 == r0) goto Ld0
            com.snapchat.client.messaging.UUID r6 = r6.getSenderId()
            bmg r3 = (defpackage.C19204bmg) r3
            com.snapchat.client.messaging.UUID r7 = r3.a
            boolean r6 = defpackage.K1c.m(r6, r7)
            if (r6 == 0) goto L83
            goto Ld0
        L83:
            r1 = 0
            goto Ld0
        L85:
            boolean r6 = r7.n()
            if (r6 == 0) goto L9f
            Vj8 r6 = r7.c()
            Djj[] r6 = r6.a
            int r7 = r6.length
            r0 = 0
        L93:
            if (r0 >= r7) goto Ld0
            r2 = r6[r0]
            nC9 r2 = r2.B0
            if (r2 == 0) goto L9c
            goto L83
        L9c:
            int r0 = r0 + 1
            goto L93
        L9f:
            boolean r6 = r7.o()
            if (r6 == 0) goto L83
            dOi r6 = r7.g()
            int r6 = r6.a
            r0 = 4
            if (r6 != r0) goto Laf
            goto Ld0
        Laf:
            dOi r6 = r7.g()
            int r6 = r6.a
            r0 = 8
            if (r6 != r0) goto Lba
            goto Ld0
        Lba:
            dOi r6 = r7.g()
            int r6 = r6.a
            r0 = 11
            if (r6 != r0) goto Lc5
            goto Ld0
        Lc5:
            dOi r6 = r7.g()
            boolean r6 = r6.n()
            if (r6 == 0) goto L83
            r1 = r2
        Ld0:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17669amg.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17669amg(boolean z, EnumC36818nE7 enumC36818nE7) {
        super(2);
        this.d = 1;
        this.e = z;
        this.f = enumC36818nE7;
    }
}
