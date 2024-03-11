package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: TTk  reason: default package */
/* loaded from: classes7.dex */
public final class TTk extends WQa {
    public final Single i;
    public final int j;
    public final C1338Cbl k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public TTk(defpackage.W88 r3, io.reactivex.rxjava3.core.Single r4, defpackage.InterfaceC6857Kug r5) {
        /*
            r2 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "StoryStickerService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.i = r4
            r3 = 12
            r2.j = r3
            Ztk r3 = new Ztk
            r4 = 2
            r3.<init>(r5, r4)
            Cbl r4 = new Cbl
            r4.<init>(r3)
            r2.k = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TTk.<init>(W88, io.reactivex.rxjava3.core.Single, Kug):void");
    }

    @Override // defpackage.WQa
    public final int Y() {
        return this.j;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        Singles singles = Singles.a;
        return Single.K(this.i, ((Observable) this.k.getValue()).S(), new C33741lE0(13, this)).z();
    }
}
