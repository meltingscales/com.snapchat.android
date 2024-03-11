package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: fDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24489fDm extends WQa {
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final int k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C24489fDm(defpackage.W88 r3, defpackage.InterfaceC51338whb r4, defpackage.InterfaceC51338whb r5) {
        /*
            r2 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "VenueStickerService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.i = r4
            r2.j = r5
            r3 = 7
            r2.k = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24489fDm.<init>(W88, whb, whb):void");
    }

    @Override // defpackage.WQa
    public final int Y() {
        return this.k;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        Singles singles = Singles.a;
        return Single.K((SingleSource) this.i.get(), ((InterfaceC2791Ejc) this.j.get()).c(), new C33741lE0(15, this)).z();
    }
}
