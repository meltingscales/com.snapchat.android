package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: aZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17347aZf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38874oZf b;

    public /* synthetic */ C17347aZf(int i, C38874oZf c38874oZf) {
        this.a = i;
        this.b = c38874oZf;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        int i = this.a;
        C38874oZf c38874oZf = this.b;
        switch (i) {
            case 1:
                return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(c38874oZf.c.d(c5126Ibd, !c38874oZf.U(c5126Ibd)), c38874oZf.w()), new C20416cZf(0, c5126Ibd, c38874oZf)), new C17347aZf(2, c38874oZf));
            default:
                return c38874oZf.c.d(c5126Ibd, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
        if (r5.c() != false) goto L19;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 0
            r1 = 1
            int r2 = r9.a
            r3 = 0
            oZf r4 = r9.b
            switch(r2) {
                case 0: goto Lb4;
                case 1: goto Lad;
                case 2: goto L31;
                case 3: goto L2a;
                default: goto La;
            }
        La:
            S6h r10 = (defpackage.S6h) r10
            S6h[] r1 = new defpackage.S6h[r1]
            r1[r0] = r10
            java.util.ArrayList r0 = defpackage.AbstractC55790zbb.G0(r1)
            r4.F1 = r0
            qEf r0 = defpackage.EnumC41432qEf.e
            WYf r1 = r4.g1
            defpackage.AbstractC19038bfn.g(r1, r0)
            gXd r0 = new gXd
            r1 = 10
            r0.<init>(r1, r4, r10)
            io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable r10 = new io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable
            r10.<init>(r0)
            return r10
        L2a:
            Ibd r10 = (defpackage.C5126Ibd) r10
            io.reactivex.rxjava3.core.SingleSource r10 = r9.a(r10)
            return r10
        L31:
            mdd r10 = (defpackage.InterfaceC35900mdd) r10
            FVg r2 = r10.C1()
            if (r2 == 0) goto La7
            io.reactivex.rxjava3.disposables.Disposable r5 = r2.e()     // Catch: defpackage.QVg -> L40
            ckd r5 = (defpackage.AbstractC20684ckd) r5     // Catch: defpackage.QVg -> L40
            goto L42
        L40:
            r5 = r3
        L42:
            if (r5 == 0) goto L5e
            boolean r6 = r5 instanceof defpackage.C5526Irl
            if (r6 == 0) goto L53
            Irl r5 = (defpackage.C5526Irl) r5
            HVg r5 = r5.a
            boolean r6 = r5.c()
            if (r6 == 0) goto L5e
            goto L5f
        L53:
            boolean r5 = r5 instanceof defpackage.M71
            if (r5 == 0) goto L58
            goto L5e
        L58:
            VDc r10 = new VDc
            r10.<init>()
            throw r10
        L5e:
            r5 = r3
        L5f:
            if (r5 == 0) goto L8a
            io.reactivex.rxjava3.core.Maybe r0 = defpackage.AbstractC13577Vl.m(r2)
            RYf r1 = new RYf
            r2 = 4
            r1.<init>(r2, r4)
            kotlin.jvm.functions.Function1 r6 = r4.T0
            if (r6 == 0) goto L84
            zFd r7 = new zFd
            r8 = 8
            r7.<init>(r8, r6)
            io.reactivex.rxjava3.disposables.Disposable r0 = r0.subscribe(r1, r7)
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = r4.M0
            r1.b(r0)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r10 = defpackage.C38874oZf.j(r4, r10, r5, r3, r2)
            goto Lac
        L84:
            java.lang.String r10 = "errorHandler"
            defpackage.K1c.f1(r10)
            throw r3
        L8a:
            io.reactivex.rxjava3.core.Maybe r2 = defpackage.AbstractC13577Vl.m(r2)
            io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle r2 = r2.r()
            dZf r3 = new dZf
            r3.<init>(r4, r10, r0)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r0 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r0.<init>(r2, r3)
            dZf r2 = new dZf
            r2.<init>(r4, r10, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleResumeNext r10 = new io.reactivex.rxjava3.internal.operators.single.SingleResumeNext
            r10.<init>(r0, r2)
            goto Lac
        La7:
            r0 = 6
            io.reactivex.rxjava3.internal.operators.single.SingleMap r10 = defpackage.C38874oZf.j(r4, r10, r3, r3, r0)
        Lac:
            return r10
        Lad:
            Ibd r10 = (defpackage.C5126Ibd) r10
            io.reactivex.rxjava3.core.SingleSource r10 = r9.a(r10)
            return r10
        Lb4:
            XYf r10 = (defpackage.XYf) r10
            r4.getClass()
            C90 r0 = new C90
            r1 = 13
            r0.<init>(r1, r4, r10, r3)
            io.reactivex.rxjava3.internal.operators.single.SingleFromCallable r10 = new io.reactivex.rxjava3.internal.operators.single.SingleFromCallable
            r10.<init>(r0)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17347aZf.apply(java.lang.Object):java.lang.Object");
    }
}
