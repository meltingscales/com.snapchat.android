package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ro2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11127Ro2 extends WQa {
    public final Single i;
    public final int j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C11127Ro2(defpackage.W88 r3, io.reactivex.rxjava3.core.Single r4) {
        /*
            r2 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "CameraRollStickerService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.i = r4
            r3 = 17
            r2.j = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11127Ro2.<init>(W88, io.reactivex.rxjava3.core.Single):void");
    }

    @Override // defpackage.WQa
    public final int Y() {
        return this.j;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        C19720c77 e = this.b.e();
        Single single = this.i;
        return new SingleMap(AbstractC5653Ix4.d(single, single, e), new C17614akb(3, this)).z();
    }
}
