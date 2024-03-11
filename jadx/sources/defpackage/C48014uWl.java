package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;

/* renamed from: uWl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48014uWl {
    public final C7319Lne a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC37323nZ d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final C41383qCg g;

    public C48014uWl(C7319Lne c7319Lne, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c7319Lne;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6857Kug;
        this.d = interfaceC37323nZ;
        this.e = interfaceC6857Kug2;
        C5603Iv2 c5603Iv2 = C5603Iv2.I0;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "TrimPageLauncherImpl");
        this.f = c37795ns0;
        this.g = new C41383qCg(c37795ns0);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Completable a(List list, List list2, long j, Integer num) {
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
        if (c5126Ibd == null) {
            return CompletableEmpty.a;
        }
        c5126Ibd.i().M = "CAMERA_ROLL";
        return b(c5126Ibd, list2, j, num, EnumC35197mAl.TIMELINE_CAMERA_ROLL);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle b(defpackage.C5126Ibd r14, java.util.List r15, long r16, java.lang.Integer r18, defpackage.EnumC35197mAl r19) {
        /*
            r13 = this;
            r9 = r13
            r1 = r14
            TD2 r0 = r14.i()
            java.lang.Integer r2 = r0.a
            Ykd r2 = defpackage.EnumC15463Ykd.a(r2)
            Ykd r3 = defpackage.EnumC15463Ykd.IMAGE
            java.lang.Long r0 = r0.u
            long r2 = r0.longValue()
            r4 = 0
            if (r18 == 0) goto L1c
            int r5 = r18.intValue()
            goto L1d
        L1c:
            r5 = 0
        L1d:
            long r5 = (long) r5
            long r2 = r2 - r5
            long r5 = r0.longValue()
            r0 = 1
            int r7 = (r16 > r2 ? 1 : (r16 == r2 ? 0 : -1))
            if (r7 <= 0) goto L2a
        L28:
            r6 = 1
            goto L33
        L2a:
            int r2 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r2 <= 0) goto L31
            r2 = r16
            goto L28
        L31:
            r2 = r5
            r6 = 0
        L33:
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            long r2 = r0.longValue()
            if (r18 == 0) goto L42
            int r0 = r18.intValue()
            r4 = r0
        L42:
            int r5 = (int) r2
            Kug r0 = r9.c
            java.lang.Object r0 = r0.get()
            zcd r0 = (defpackage.InterfaceC55817zcd) r0
            io.reactivex.rxjava3.kotlin.Singles r2 = io.reactivex.rxjava3.kotlin.Singles.a
            ns0 r3 = r9.f
            Ucd r0 = (defpackage.C12737Ucd) r0
            io.reactivex.rxjava3.internal.operators.single.SingleFromCallable r7 = r0.f(r3, r14)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r0 = r0.k(r3, r14)
            r2.getClass()
            io.reactivex.rxjava3.core.Single r10 = io.reactivex.rxjava3.kotlin.Singles.a(r7, r0)
            Ni7 r11 = new Ni7
            r8 = 1
            r12 = 1
            r0 = r11
            r1 = r14
            r2 = r13
            r3 = r12
            r7 = r19
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r0 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r0.<init>(r10, r11)
            qCg r1 = r9.g
            c77 r2 = r1.e()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r3 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r3.<init>(r0, r2)
            us0 r0 = r1.m()
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r1 = new io.reactivex.rxjava3.internal.operators.single.SingleObserveOn
            r1.<init>(r3, r0)
            Dq r0 = new Dq
            r2 = 5
            r3 = r15
            r0.<init>(r13, r15, r12, r2)
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess r2 = new io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess
            r2.<init>(r1, r0)
            io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle r0 = new io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle
            r0.<init>(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48014uWl.b(Ibd, java.util.List, long, java.lang.Integer, mAl):io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle");
    }
}
