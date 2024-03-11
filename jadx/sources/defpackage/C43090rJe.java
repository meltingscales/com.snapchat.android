package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: rJe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43090rJe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public C43090rJe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = ((C26403gT6) c4i).b(YJe.f, "OffPlatformDestinationHandlerImpl");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.C43090rJe r14, defpackage.JOi r15, defpackage.C24656fKe r16, defpackage.InterfaceC11929Sv4 r17) {
        /*
            r0 = r14
            r1 = r17
            r14.getClass()
            boolean r2 = r1 instanceof defpackage.C40021pJe
            if (r2 == 0) goto L19
            r2 = r1
            pJe r2 = (defpackage.C40021pJe) r2
            int r3 = r2.X
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L19
            int r3 = r3 - r4
            r2.X = r3
            goto L1e
        L19:
            pJe r2 = new pJe
            r2.<init>(r14, r1)
        L1e:
            java.lang.Object r1 = r2.k
            Az4 r3 = defpackage.EnumC0642Az4.a
            int r4 = r2.X
            r5 = 1
            if (r4 == 0) goto L3e
            if (r4 != r5) goto L36
            fKe r0 = r2.j
            JOi r3 = r2.i
            rJe r2 = r2.h
            defpackage.AbstractC44627sJg.O(r1)
            r7 = r0
            r0 = r2
            r4 = r3
            goto L60
        L36:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3e:
            defpackage.AbstractC44627sJg.O(r1)
            qCg r1 = r0.e
            f4i r1 = defpackage.AbstractC23764ekn.j(r1)
            qJe r4 = new qJe
            r6 = 0
            r4.<init>(r14, r6)
            r2.h = r0
            r6 = r15
            r2.i = r6
            r7 = r16
            r2.j = r7
            r2.X = r5
            java.lang.Object r1 = defpackage.AbstractC21129d26.N0(r1, r4, r2)
            if (r1 != r3) goto L5f
            goto L80
        L5f:
            r4 = r6
        L60:
            Kug r0 = r0.c
            java.lang.Object r0 = r0.get()
            r1 = r0
            Fm1 r1 = (defpackage.C3488Fm1) r1
            if (r7 == 0) goto L7e
            r1.b(r7)
            com.snap.sharing.share_sheet.ShareDestination r2 = com.snap.sharing.share_sheet.ShareDestination.CONTACTS
            r10 = 0
            r13 = 4072(0xfe8, float:5.706E-42)
            r3 = 5
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            defpackage.AbstractC47024tsn.g(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
        L7e:
            o8m r3 = defpackage.C38218o8m.a
        L80:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43090rJe.a(rJe, JOi, fKe, Sv4):java.lang.Object");
    }

    public final CompletableCreate b(C24656fKe c24656fKe, JOi jOi, ShareDestination shareDestination) {
        return AbstractC50324w26.b0(C31817k08.a, new C38485oJe(shareDestination, this, jOi, c24656fKe, null));
    }
}
