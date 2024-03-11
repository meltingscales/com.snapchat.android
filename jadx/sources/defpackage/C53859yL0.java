package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: yL0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53859yL0 extends AbstractC21840dV0 {
    public final C13767Vsk f;
    public final C34320lbi g;
    public EnumC1705Cqk h;
    public final C3632Fs0 i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53859yL0(defpackage.C13767Vsk r4, defpackage.C34320lbi r5) {
        /*
            r3 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "BBGStickersService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r2 = new qCg
            r2.<init>(r0)
            r3.<init>(r2)
            r3.f = r4
            r3.g = r5
            Cqk r4 = defpackage.EnumC1705Cqk.a
            r3.h = r4
            java.util.Collections.singletonList(r1)
            Fs0 r4 = defpackage.C3632Fs0.a
            r3.i = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53859yL0.<init>(Vsk, lbi):void");
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        int i = Flowable.a;
        return FlowableEmpty.b;
    }

    @Override // defpackage.QJk
    public final Flowable k(String str, C40911ptk c40911ptk) {
        Observable B = new SingleDoOnError(new SingleMap(new SingleSubscribeOn(this.g.a(EnumC43580rdi.b).b(str), this.b.e()), new WS3(14, this, c40911ptk)), new C55209zDg(3, this)).r(KLn.e).B();
        EnumC13136Usk enumC13136Usk = EnumC13136Usk.a;
        EnumC1705Cqk enumC1705Cqk = this.h;
        C13767Vsk c13767Vsk = this.f;
        return new ObservableDoAfterNext(B.N(new C11873Ssk(c13767Vsk, enumC13136Usk, 0)).M(new C12505Tsk(c13767Vsk, enumC13136Usk, enumC1705Cqk, 0)), new C11873Ssk(c13767Vsk, enumC13136Usk, 1)).H0(BackpressureStrategy.d);
    }
}
