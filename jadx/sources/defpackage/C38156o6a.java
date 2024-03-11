package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: o6a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38156o6a extends L7l implements Function2 {
    public final /* synthetic */ C39692p6a X;
    public String h;
    public C39692p6a i;
    public JOi j;
    public int k;
    public final /* synthetic */ JOi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38156o6a(JOi jOi, C39692p6a c39692p6a, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.t = jOi;
        this.X = c39692p6a;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C38156o6a(this.t, this.X, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C38156o6a) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
    @Override // defpackage.AbstractC37132nR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            r0 = 0
            r1 = 2
            r2 = 1
            Az4 r3 = defpackage.EnumC0642Az4.a
            int r4 = r12.k
            r5 = 0
            p6a r6 = r12.X
            JOi r7 = r12.t
            if (r4 == 0) goto L2d
            if (r4 == r2) goto L27
            if (r4 != r1) goto L1f
            JOi r7 = r12.j
            p6a r6 = r12.i
            java.lang.String r3 = r12.h
            defpackage.AbstractC44627sJg.O(r13)
            r11 = r7
            r7 = r3
            r3 = r11
            goto L7e
        L1f:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L27:
            java.lang.String r4 = r12.h
            defpackage.AbstractC44627sJg.O(r13)
            goto L5d
        L2d:
            defpackage.AbstractC44627sJg.O(r13)
            boolean r13 = r7 instanceof defpackage.C41684qOi
            if (r13 == 0) goto Lb5
            l3c r13 = r6.b
            r13.getClass()
            r13 = 8
            dIg r13 = defpackage.C21539dIg.a(r13)
            java.lang.String r13 = r13.b()
            r4 = r7
            qOi r4 = (defpackage.C41684qOi) r4
            tA3 r8 = r6.c
            r8.getClass()
            io.reactivex.rxjava3.internal.operators.maybe.MaybeJust r4 = defpackage.C45922tA3.e(r4)
            r12.h = r13
            r12.k = r2
            java.lang.Object r4 = defpackage.NGn.f(r4, r12)
            if (r4 != r3) goto L5a
            return r3
        L5a:
            r11 = r4
            r4 = r13
            r13 = r11
        L5d:
            android.net.Uri r13 = (android.net.Uri) r13
            if (r13 == 0) goto Lb5
            android.net.Uri r13 = defpackage.MHa.a(r13, r4)
            o3c r5 = r6.d
            x56 r8 = defpackage.EnumC51931x56.e
            io.reactivex.rxjava3.core.Single r13 = r5.a(r13, r8)
            r12.h = r4
            r12.i = r6
            r12.j = r7
            r12.k = r1
            java.lang.Object r13 = defpackage.NGn.d(r13, r12)
            if (r13 != r3) goto L7c
            return r3
        L7c:
            r3 = r7
            r7 = r4
        L7e:
            kPi r13 = (defpackage.C32496kPi) r13
            java.lang.String r4 = r13.a()
            qOi r3 = (defpackage.C41684qOi) r3
            java.lang.String r3 = r3.d
            android.content.Context r5 = r6.a
            if (r3 != 0) goto L99
            r1 = 2131956612(0x7f131384, float:1.9549785E38)
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r0] = r4
            java.lang.String r0 = r5.getString(r1, r2)
        L97:
            r4 = r0
            goto La7
        L99:
            r6 = 2131956611(0x7f131383, float:1.9549783E38)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r0] = r3
            r1[r2] = r4
            java.lang.String r0 = r5.getString(r6, r1)
            goto L97
        La7:
            WQi r0 = new WQi
            l66 r5 = defpackage.EnumC33547l66.GROUP_INVITE
            r8 = 0
            r9 = 0
            r10 = 48
            r3 = r0
            r6 = r13
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r5 = r0
        Lb5:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38156o6a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
