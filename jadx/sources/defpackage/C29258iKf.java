package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: iKf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29258iKf extends WQa {
    public final Single i;
    public final int j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29258iKf(defpackage.W88 r3, io.reactivex.rxjava3.core.Single r4) {
        /*
            r2 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "PollStickerService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.i = r4
            r3 = 15
            r2.j = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29258iKf.<init>(W88, io.reactivex.rxjava3.core.Single):void");
    }

    @Override // defpackage.WQa
    public final int Y() {
        return this.j;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        C17614akb c17614akb = new C17614akb(10, this);
        Single single = this.i;
        single.getClass();
        return new SingleMap(single, c17614akb).z();
    }
}
