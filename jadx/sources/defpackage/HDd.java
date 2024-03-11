package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: HDd  reason: default package */
/* loaded from: classes7.dex */
public final class HDd extends WQa {
    public final InterfaceC51338whb i;
    public final int j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public HDd(defpackage.W88 r3, defpackage.InterfaceC51338whb r4) {
        /*
            r2 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "MentionStickerService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.i = r4
            r3 = 8
            r2.j = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HDd.<init>(W88, whb):void");
    }

    @Override // defpackage.WQa
    public final int Y() {
        return this.j;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        Single single = (Single) this.i.get();
        GDd gDd = new GDd(this);
        single.getClass();
        return new SingleMap(single, gDd).z();
    }
}
