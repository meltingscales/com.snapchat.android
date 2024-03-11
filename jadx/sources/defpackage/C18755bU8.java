package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: bU8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18755bU8 extends L7l implements Function2 {
    public C17220aU8 h;
    public M0 i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ AbstractC52116xCg t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18755bU8(AbstractC52116xCg abstractC52116xCg, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.t = abstractC52116xCg;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C18755bU8 c18755bU8 = new C18755bU8(this.t, interfaceC11929Sv4);
        c18755bU8.k = obj;
        return c18755bU8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C18755bU8) create((ST8) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c A[Catch: all -> 0x001e, TRY_LEAVE, TryCatch #0 {all -> 0x001e, blocks: (B:7:0x0018, B:18:0x0051, B:22:0x0064, B:24:0x006c, B:14:0x0030, B:17:0x004c), top: B:31:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e A[DONT_GENERATE] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007b -> B:8:0x001b). Please submit an issue!!! */
    @Override // defpackage.AbstractC37132nR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            Az4 r0 = defpackage.EnumC0642Az4.a
            int r1 = r9.j
            o8m r2 = defpackage.C38218o8m.a
            r3 = 2
            r4 = 1
            xCg r5 = r9.t
            if (r1 == 0) goto L34
            if (r1 == r4) goto L28
            if (r1 != r3) goto L20
            M0 r1 = r9.i
            aU8 r6 = r9.h
            java.lang.Object r7 = r9.k
            ST8 r7 = (defpackage.ST8) r7
            defpackage.AbstractC44627sJg.O(r10)     // Catch: java.lang.Throwable -> L1e
        L1b:
            r10 = r7
            r7 = r1
            goto L51
        L1e:
            r10 = move-exception
            goto L82
        L20:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L28:
            M0 r1 = r9.i
            aU8 r6 = r9.h
            java.lang.Object r7 = r9.k
            ST8 r7 = (defpackage.ST8) r7
            defpackage.AbstractC44627sJg.O(r10)     // Catch: java.lang.Throwable -> L1e
            goto L64
        L34:
            defpackage.AbstractC44627sJg.O(r10)
            java.lang.Object r10 = r9.k
            ST8 r10 = (defpackage.ST8) r10
            ac4 r1 = new ac4
            r6 = 0
            r1.<init>(r6)
            r1.e()
            aU8 r6 = new aU8
            r6.<init>(r1)
            r5.e(r6)
            M0 r7 = new M0     // Catch: java.lang.Throwable -> L1e
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L1e
        L51:
            r9.k = r10     // Catch: java.lang.Throwable -> L1e
            r9.h = r6     // Catch: java.lang.Throwable -> L1e
            r9.i = r7     // Catch: java.lang.Throwable -> L1e
            r9.j = r4     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r1 = r7.a(r9)     // Catch: java.lang.Throwable -> L1e
            if (r1 != r0) goto L60
            return r0
        L60:
            r8 = r7
            r7 = r10
            r10 = r1
            r1 = r8
        L64:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L1e
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L1e
            if (r10 == 0) goto L7e
            r1.b()     // Catch: java.lang.Throwable -> L1e
            r9.k = r7     // Catch: java.lang.Throwable -> L1e
            r9.h = r6     // Catch: java.lang.Throwable -> L1e
            r9.i = r1     // Catch: java.lang.Throwable -> L1e
            r9.j = r3     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r10 = r7.a(r5, r9)     // Catch: java.lang.Throwable -> L1e
            if (r10 != r0) goto L1b
            return r0
        L7e:
            r5.f(r6)
            return r2
        L82:
            r5.f(r6)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18755bU8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
