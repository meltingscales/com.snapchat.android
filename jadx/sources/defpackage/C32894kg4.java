package defpackage;

import defpackage.TN8;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: kg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32894kg4 implements Function {
    public final /* synthetic */ C45174sg4 a;
    public final /* synthetic */ TN8.a b;
    public final /* synthetic */ EnumC14697Xf4 c;

    public C32894kg4(C45174sg4 c45174sg4, TN8.a aVar, EnumC14697Xf4 enumC14697Xf4) {
        this.a = c45174sg4;
        this.b = aVar;
        this.c = enumC14697Xf4;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r7) {
        /*
            r6 = this;
            TN8 r7 = (defpackage.TN8) r7
            sg4 r0 = r6.a
            Fs0 r1 = r0.q
            TN8$a r1 = defpackage.TN8.a.REGISTRATION
            TN8$a r2 = r6.b
            if (r2 != r1) goto Le
            r1 = 1
            goto Lf
        Le:
            r1 = 0
        Lf:
            Kug r2 = r0.j
            java.lang.Object r2 = r2.get()
            vr6 r2 = (defpackage.C50050vr6) r2
            r2.getClass()
            java.util.LinkedHashMap r3 = new java.util.LinkedHashMap
            r3.<init>()
            szj r4 = defpackage.EnumC45662szj.BLIZZARD
            Kug r2 = r2.a
            java.lang.Object r2 = r2.get()
            u44 r2 = (defpackage.InterfaceC47306u44) r2
            java.lang.String r4 = "__xsc_local__snap_token"
            java.lang.String r5 = "https://auth.snapchat.com/snap_token/api/api-gateway"
            r3.put(r4, r5)
            java.lang.String r4 = "__xsc_local__gzip"
            java.lang.String r5 = "request"
            r3.put(r4, r5)
            if (r1 == 0) goto L40
            sh9 r4 = defpackage.EnumC45204sh9.P0
        L3b:
            java.lang.String r2 = r2.f(r4)
            goto L43
        L40:
            sh9 r4 = defpackage.EnumC45204sh9.Q0
            goto L3b
        L43:
            int r4 = r2.length()
            if (r4 <= 0) goto L4e
            java.lang.String r4 = "X-Snap-Route-Tag"
            r3.put(r4, r2)
        L4e:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>(r3)
            Xf4 r3 = r6.c
            int r3 = r3.ordinal()
            java.lang.String r4 = "early_contact_sync"
            if (r3 == 0) goto L67
            r5 = 2
            if (r3 == r5) goto L61
            goto L6a
        L61:
            java.lang.String r3 = "second"
        L63:
            r2.put(r4, r3)
            goto L6a
        L67:
            java.lang.String r3 = "first"
            goto L63
        L6a:
            Cbl r0 = r0.p
            if (r1 == 0) goto L79
            java.lang.Object r0 = r0.getValue()
            com.snap.identity.FriendingHttpInterface r0 = (com.snap.identity.FriendingHttpInterface) r0
            io.reactivex.rxjava3.core.Single r7 = r0.submitFindFriendRegistrationRequest(r2, r7)
            goto L83
        L79:
            java.lang.Object r0 = r0.getValue()
            com.snap.identity.FriendingHttpInterface r0 = (com.snap.identity.FriendingHttpInterface) r0
            io.reactivex.rxjava3.core.Single r7 = r0.submitFindFriendRequest(r2, r7)
        L83:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C32894kg4.apply(java.lang.Object):java.lang.Object");
    }
}
