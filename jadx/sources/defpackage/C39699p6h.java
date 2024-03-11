package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: p6h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39699p6h implements InterfaceC52540xTl {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final EnumC29921ilm e;

    public C39699p6h(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        O8m o8m = O8m.i;
        o8m.getClass();
        this.d = new C37795ns0(o8m, "UploadMediaManager:RenderMediaPlugin");
        this.e = EnumC29921ilm.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    @Override // defpackage.InterfaceC52540xTl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single a(java.util.List r11, defpackage.C37795ns0 r12, java.lang.String r13, defpackage.ASl r14, boolean r15, defpackage.C55973zim r16) {
        /*
            r10 = this;
            r0 = r10
            r1 = r14
            r2 = r16
            r3 = r11
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            boolean r4 = r3 instanceof java.util.Collection
            if (r4 == 0) goto L15
            r4 = r3
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L15
            goto L5c
        L15:
            java.util.Iterator r3 = r3.iterator()
        L19:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L5c
            java.lang.Object r4 = r3.next()
            Ibd r4 = (defpackage.C5126Ibd) r4
            Vdd r5 = defpackage.EnumC13393Vdd.d
            Vdd r6 = r4.o()
            if (r5 == r6) goto L47
            Vdd r5 = defpackage.EnumC13393Vdd.e
            Vdd r6 = r4.o()
            if (r5 == r6) goto L47
            java.util.Set r5 = defpackage.AbstractC41234q6h.a
            TD2 r4 = r4.i()
            java.lang.Integer r4 = r4.a
            Ykd r4 = defpackage.EnumC15463Ykd.a(r4)
            boolean r4 = r5.contains(r4)
            if (r4 == 0) goto L19
        L47:
            Kug r1 = r0.b
            java.lang.Object r1 = r1.get()
            wZg r1 = (defpackage.C51147wZg) r1
            r1.getClass()
            java.lang.Object r1 = defpackage.ID3.D2(r11)
            io.reactivex.rxjava3.internal.operators.single.SingleJust r2 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r2.<init>(r1)
            return r2
        L5c:
            Kug r3 = r0.a
            java.lang.Object r3 = r3.get()
            jid r3 = (defpackage.InterfaceC31371jid) r3
            java.lang.String r4 = "UploadMediaManager:RenderMediaPlugin"
            r5 = r12
            ns0 r4 = r12.a(r4)
            java.lang.Object r5 = r1.a
            Ixj r5 = (defpackage.EnumC5668Ixj) r5
            java.lang.Object r1 = r1.c
            r9 = r1
            java.lang.String r9 = (java.lang.String) r9
            java.util.Set r7 = r2.a
            java.util.List r8 = r2.b
            r1 = r3
            r2 = r4
            r3 = r5
            r4 = r15
            r5 = r11
            r6 = r13
            io.reactivex.rxjava3.core.Single r1 = r1.g(r2, r3, r4, r5, r6, r7, r8, r9)
            n6h r2 = new n6h
            r3 = 0
            r2.<init>(r3, r10)
            r1.getClass()
            io.reactivex.rxjava3.internal.operators.single.SingleResumeNext r3 = new io.reactivex.rxjava3.internal.operators.single.SingleResumeNext
            r3.<init>(r1, r2)
            o6h r1 = defpackage.C38163o6h.a
            io.reactivex.rxjava3.internal.operators.single.SingleMap r2 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r2.<init>(r3, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39699p6h.a(java.util.List, ns0, java.lang.String, ASl, boolean, zim):io.reactivex.rxjava3.core.Single");
    }

    @Override // defpackage.InterfaceC52540xTl
    public final Observable b(Observable observable, C37795ns0 c37795ns0, String str, ASl aSl, boolean z, C55973zim c55973zim) {
        return new SingleFlatMapObservable(observable.I0(16), new C37799ns4(this, c37795ns0, aSl, z, str, c55973zim));
    }

    @Override // defpackage.InterfaceC52540xTl
    public final EnumC29921ilm c() {
        return this.e;
    }
}
