package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: yJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53812yJ3 extends WQa {
    public final /* synthetic */ int i = 0;
    public final int j;
    public final Object k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53812yJ3(defpackage.W88 r3, defpackage.InterfaceC51338whb r4) {
        /*
            r2 = this;
            r0 = 1
            r2.i = r0
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "DateStickerService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.k = r4
            r3 = 3
            r2.j = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53812yJ3.<init>(W88, whb):void");
    }

    @Override // defpackage.WQa
    public final int Y() {
        return this.j;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        int i = this.i;
        Object obj = this.k;
        switch (i) {
            case 0:
                Single single = (Single) obj;
                C17614akb c17614akb = new C17614akb(4, this);
                single.getClass();
                return new SingleMap(single, c17614akb).z();
            default:
                Single single2 = (Single) ((InterfaceC51338whb) obj).get();
                C17614akb c17614akb2 = new C17614akb(5, c40911ptk);
                single2.getClass();
                return new SingleMap(new SingleMap(new SingleMap(single2, c17614akb2), G01.d), G01.e).z();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C53812yJ3(defpackage.W88 r3, io.reactivex.rxjava3.core.Single r4) {
        /*
            r2 = this;
            r0 = 0
            r2.i = r0
            bL3 r0 = defpackage.C18532bL3.f
            java.lang.String r1 = "CommerceAttachmentStickerService"
            ns0 r0 = defpackage.AbstractC45741t2m.c(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.k = r4
            r3 = 16
            r2.j = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53812yJ3.<init>(W88, io.reactivex.rxjava3.core.Single):void");
    }
}
