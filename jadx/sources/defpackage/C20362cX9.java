package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* renamed from: cX9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20362cX9 extends WQa {
    public final int i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C20362cX9(defpackage.W88 r3) {
        /*
            r2 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "GiphyMetaStickerService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r3 = 5
            r2.i = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20362cX9.<init>(W88):void");
    }

    @Override // defpackage.WQa
    public final int Y() {
        return this.i;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        if (c40911ptk.d && c40911ptk.c) {
            CallableC17293aX9 callableC17293aX9 = CallableC17293aX9.a;
            int i = Flowable.a;
            return new FlowableMap(new FlowableFromCallable(callableC17293aX9), C18828bX9.a);
        }
        C50277w08 c50277w08 = C50277w08.a;
        int i2 = Flowable.a;
        return new FlowableJust(c50277w08);
    }
}
