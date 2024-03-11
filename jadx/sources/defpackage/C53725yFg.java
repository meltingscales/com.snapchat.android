package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;

/* renamed from: yFg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53725yFg extends AbstractC21840dV0 {
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC20001cId h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53725yFg(defpackage.InterfaceC6857Kug r3, defpackage.InterfaceC6857Kug r4, defpackage.C24605fId r5) {
        /*
            r2 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "QuickReplyStickersService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1)
            r2.f = r3
            r2.g = r4
            r2.h = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53725yFg.<init>(Kug, Kug, fId):void");
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        return ((InterfaceC50562wBj) this.f.get()).E().D0(1L).C0(new C17614akb(13, this)).H0(BackpressureStrategy.d);
    }

    @Override // defpackage.QJk, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        super.dispose();
        ((C24605fId) this.h).dispose();
    }
}
