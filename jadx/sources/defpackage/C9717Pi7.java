package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Pi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9717Pi7 {
    public final C7319Lne a;
    public final InterfaceC6857Kug b;
    public final InterfaceC18175b6l c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC6857Kug e;
    public final AtomicInteger f;
    public final BehaviorSubject g;
    public final InterfaceC37323nZ h;
    public final C37795ns0 i;
    public final C41383qCg j;
    public final C22884eB2 k;

    public C9717Pi7(InterfaceC18175b6l interfaceC18175b6l, InterfaceC37323nZ interfaceC37323nZ, InterfaceC7403Lr3 interfaceC7403Lr3, C7319Lne c7319Lne, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, AtomicInteger atomicInteger, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c7319Lne;
        this.b = interfaceC6857Kug;
        this.c = interfaceC18175b6l;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6857Kug2;
        this.f = atomicInteger;
        this.g = behaviorSubject2;
        this.h = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "TimelineTrimPageLauncher");
        this.i = e;
        this.j = new C41383qCg(e);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = new C22884eB2(8, behaviorSubject);
    }

    public static Completable a(C9717Pi7 c9717Pi7, List list, List list2, boolean z, boolean z2, Long l, Integer num, EnumC5668Ixj enumC5668Ixj, boolean z3, int i) {
        boolean z4;
        EnumC35197mAl enumC35197mAl;
        String str;
        if ((i & 256) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        c9717Pi7.getClass();
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
        if (c5126Ibd == null) {
            return CompletableEmpty.a;
        }
        if (z && (str = c5126Ibd.i().h) != null && str.length() > 0) {
            c5126Ibd.i().M = "MEMORIES";
            enumC35197mAl = EnumC35197mAl.TIMELINE_MEMORIES;
        } else {
            c5126Ibd.i().M = "CAMERA_ROLL";
            enumC35197mAl = EnumC35197mAl.TIMELINE_CAMERA_ROLL;
        }
        return c9717Pi7.b(c5126Ibd, list2, z2, l, num, false, enumC5668Ixj, enumC35197mAl, z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle b(defpackage.C5126Ibd r13, java.util.List r14, boolean r15, java.lang.Long r16, java.lang.Integer r17, boolean r18, defpackage.EnumC5668Ixj r19, defpackage.EnumC35197mAl r20, boolean r21) {
        /*
            r12 = this;
            r9 = r12
            r1 = r13
            TD2 r0 = r13.i()
            java.lang.Integer r0 = r0.a
            Ykd r0 = defpackage.EnumC15463Ykd.a(r0)
            io.reactivex.rxjava3.subjects.BehaviorSubject r2 = r9.g
            r2.onNext(r0)
            TD2 r0 = r13.i()
            java.lang.Integer r2 = r0.a
            Ykd r2 = defpackage.EnumC15463Ykd.a(r2)
            Ykd r3 = defpackage.EnumC15463Ykd.IMAGE
            if (r2 != r3) goto L21
            if (r15 == 0) goto L24
        L21:
            java.lang.Long r0 = r0.u
            goto L2a
        L24:
            r2 = 10000(0x2710, double:4.9407E-320)
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
        L2a:
            if (r16 != 0) goto L35
            b6l r2 = r9.c
            java.lang.Object r2 = r2.get()
            java.lang.Long r2 = (java.lang.Long) r2
            goto L37
        L35:
            r2 = r16
        L37:
            long r3 = r0.longValue()
            r5 = 0
            if (r17 == 0) goto L43
            int r6 = r17.intValue()
            goto L44
        L43:
            r6 = 0
        L44:
            long r6 = (long) r6
            long r3 = r3 - r6
            long r6 = r2.longValue()
            long r10 = r0.longValue()
            r0 = 1
            if (r15 == 0) goto L57
            int r2 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r2 <= 0) goto L57
        L55:
            r6 = 1
            goto L5f
        L57:
            int r2 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r2 <= 0) goto L5d
            r3 = r6
            goto L55
        L5d:
            r3 = r10
            r6 = 0
        L5f:
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            long r2 = r0.longValue()
            if (r17 == 0) goto L6f
            int r0 = r17.intValue()
            r4 = r0
            goto L70
        L6f:
            r4 = 0
        L70:
            int r5 = (int) r2
            Kug r0 = r9.e
            java.lang.Object r0 = r0.get()
            zcd r0 = (defpackage.InterfaceC55817zcd) r0
            io.reactivex.rxjava3.kotlin.Singles r2 = io.reactivex.rxjava3.kotlin.Singles.a
            ns0 r3 = r9.i
            Ucd r0 = (defpackage.C12737Ucd) r0
            io.reactivex.rxjava3.internal.operators.single.SingleFromCallable r7 = r0.f(r3, r13)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r0 = r0.k(r3, r13)
            r2.getClass()
            io.reactivex.rxjava3.core.Single r10 = io.reactivex.rxjava3.kotlin.Singles.a(r7, r0)
            Ni7 r11 = new Ni7
            r8 = 0
            r0 = r11
            r1 = r13
            r2 = r12
            r3 = r15
            r7 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r0 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r0.<init>(r10, r11)
            qCg r1 = r9.j
            c77 r2 = r1.e()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r3 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r3.<init>(r0, r2)
            us0 r0 = r1.m()
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r7 = new io.reactivex.rxjava3.internal.operators.single.SingleObserveOn
            r7.<init>(r3, r0)
            Oi7 r8 = new Oi7
            r0 = r8
            r1 = r12
            r2 = r14
            r3 = r15
            r4 = r18
            r5 = r19
            r6 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6)
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess r0 = new io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess
            r0.<init>(r7, r8)
            io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle r1 = new io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle
            r1.<init>(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9717Pi7.b(Ibd, java.util.List, boolean, java.lang.Long, java.lang.Integer, boolean, Ixj, mAl, boolean):io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle");
    }
}
