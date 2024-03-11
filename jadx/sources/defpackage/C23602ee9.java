package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: ee9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23602ee9 extends L7l implements Function2 {
    public String h;
    public String i;
    public int j;
    public final /* synthetic */ JOi k;
    public final /* synthetic */ C25137fe9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23602ee9(JOi jOi, C25137fe9 c25137fe9, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.k = jOi;
        this.t = c25137fe9;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C23602ee9(this.k, this.t, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C23602ee9) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    @Override // defpackage.AbstractC37132nR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = 1
            r2 = 2
            Az4 r3 = defpackage.EnumC0642Az4.a
            int r4 = r0.j
            FQi r5 = defpackage.FQi.c
            JOi r6 = r0.k
            fe9 r7 = r0.t
            if (r4 == 0) goto L2f
            if (r4 == r1) goto L29
            if (r4 != r2) goto L21
            java.lang.String r3 = r0.i
            java.lang.String r4 = r0.h
            defpackage.AbstractC44627sJg.O(r19)
            r9 = r19
            r14 = r3
            r15 = r4
            goto L92
        L21:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L29:
            defpackage.AbstractC44627sJg.O(r19)
            r4 = r19
            goto L56
        L2f:
            defpackage.AbstractC44627sJg.O(r19)
            boolean r4 = r6 instanceof defpackage.C34008lOi
            if (r4 == 0) goto L42
            FQi r4 = r6.i()
            if (r4 != r5) goto L42
            r4 = r6
            lOi r4 = (defpackage.C34008lOi) r4
            java.lang.String r4 = r4.b
            goto L5f
        L42:
            wBj r4 = r7.b
            io.reactivex.rxjava3.core.Observable r4 = r4.E()
            io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe r8 = new io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe
            r8.<init>(r4)
            r0.j = r1
            java.lang.Object r4 = defpackage.NGn.f(r8, r0)
            if (r4 != r3) goto L56
            return r3
        L56:
            kBj r4 = (defpackage.C32103kBj) r4
            if (r4 == 0) goto Lc7
            java.lang.String r4 = r4.r
            if (r4 != 0) goto L5f
            goto Lc7
        L5f:
            l3c r8 = r7.c
            r8.getClass()
            r8 = 8
            dIg r8 = defpackage.C21539dIg.a(r8)
            java.lang.String r8 = r8.b()
            l3c r9 = r7.c
            r9.getClass()
            android.net.Uri r9 = defpackage.C33478l3c.d(r4)
            android.net.Uri r9 = defpackage.MHa.a(r9, r8)
            x56 r10 = defpackage.EnumC51931x56.a
            o3c r11 = r7.d
            io.reactivex.rxjava3.core.Single r9 = r11.a(r9, r10)
            r0.h = r4
            r0.i = r8
            r0.j = r2
            java.lang.Object r9 = defpackage.NGn.d(r9, r0)
            if (r9 != r3) goto L90
            return r3
        L90:
            r15 = r4
            r14 = r8
        L92:
            r13 = r9
            kPi r13 = (defpackage.C32496kPi) r13
            boolean r3 = r6 instanceof defpackage.C34008lOi
            if (r3 == 0) goto La5
            FQi r3 = r6.i()
            if (r3 != r5) goto La5
            java.lang.String r1 = r13.a()
        La3:
            r11 = r1
            goto Lba
        La5:
            android.content.Context r3 = r7.a
            java.lang.String r4 = r13.a()
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 0
            r2[r5] = r15
            r2[r1] = r4
            r1 = 2131962306(0x7f1329c2, float:1.9561333E38)
            java.lang.String r1 = r3.getString(r1, r2)
            goto La3
        Lba:
            WQi r1 = new WQi
            l66 r12 = defpackage.EnumC33547l66.ADD_FRIEND
            r17 = 32
            r16 = 0
            r10 = r1
            r10.<init>(r11, r12, r13, r14, r15, r16, r17)
            return r1
        Lc7:
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23602ee9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
