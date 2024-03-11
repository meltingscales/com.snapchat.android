package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: S0n  reason: default package */
/* loaded from: classes7.dex */
public final class S0n extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ long i;
    public final /* synthetic */ W0n j;
    public final /* synthetic */ List k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0n(long j, W0n w0n, List list, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = j;
        this.j = w0n;
        this.k = list;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new S0n(this.i, this.j, this.k, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((S0n) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        if (((java.lang.Boolean) r10).booleanValue() == false) goto L8;
     */
    @Override // defpackage.AbstractC37132nR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            Az4 r0 = defpackage.EnumC0642Az4.a
            int r1 = r9.h
            W0n r2 = r9.j
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            defpackage.AbstractC44627sJg.O(r10)
            goto L51
        L12:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1a:
            defpackage.AbstractC44627sJg.O(r10)
            goto L3a
        L1e:
            defpackage.AbstractC44627sJg.O(r10)
            long r5 = r9.i
            r7 = 2
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 != 0) goto L5a
            u44 r10 = r2.a
            pSi r1 = defpackage.EnumC40245pSi.P1
            io.reactivex.rxjava3.core.Single r10 = r10.u(r1)
            r9.h = r4
            java.lang.Object r10 = defpackage.NGn.d(r10, r9)
            if (r10 != r0) goto L3a
            return r0
        L3a:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L5a
            java.util.List r10 = r9.k
            java.util.List r10 = java.util.Collections.singletonList(r10)
            r9.h = r3
            java.lang.Object r10 = r2.d(r10, r9)
            if (r10 != r0) goto L51
            return r0
        L51:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L5a
            goto L5b
        L5a:
            r4 = 0
        L5b:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r4)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S0n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
