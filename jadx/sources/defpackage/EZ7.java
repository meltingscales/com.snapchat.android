package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: EZ7  reason: default package */
/* loaded from: classes7.dex */
public final class EZ7 extends AbstractC21840dV0 {
    public final C13767Vsk f;
    public final C34320lbi g;
    public EnumC1705Cqk h;
    public final C3632Fs0 i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EZ7(defpackage.C13767Vsk r4, defpackage.C34320lbi r5) {
        /*
            r3 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "EmojiStickersService"
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EZ7.<init>(Vsk, lbi):void");
    }

    public static final ArrayList Y(EZ7 ez7, List list) {
        ez7.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                String str = (String) obj;
                C55738zZ7 c55738zZ7 = new C55738zZ7(HY9.m(str), str);
                c55738zZ7.r = Long.valueOf(i);
                arrayList.add(c55738zZ7);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        CallableC30743jIj callableC30743jIj = new CallableC30743jIj(21, this);
        int i = Flowable.a;
        return new FlowableFromCallable(callableC30743jIj);
    }

    @Override // defpackage.QJk
    public final Flowable k(String str, C40911ptk c40911ptk) {
        boolean z;
        if (this.h == EnumC1705Cqk.b) {
            z = true;
        } else {
            z = false;
        }
        Observable B = new SingleMap(new SingleMap(new SingleSubscribeOn(this.g.a(EnumC43580rdi.a).b(str), this.b.e()), DZ7.b), new C36664n83(this, z, 26)).B();
        EnumC13136Usk enumC13136Usk = EnumC13136Usk.c;
        EnumC1705Cqk enumC1705Cqk = this.h;
        C13767Vsk c13767Vsk = this.f;
        return new ObservableOnErrorReturn(new ObservableDoAfterNext(B.N(new C11873Ssk(c13767Vsk, enumC13136Usk, 0)).M(new C12505Tsk(c13767Vsk, enumC13136Usk, enumC1705Cqk, 0)), new C11873Ssk(c13767Vsk, enumC13136Usk, 1)).L(new C55209zDg(4, this)), DZ7.c).H0(BackpressureStrategy.d);
    }
}
