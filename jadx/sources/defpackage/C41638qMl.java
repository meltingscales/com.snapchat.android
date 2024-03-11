package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: qMl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41638qMl extends WQa {
    public final InterfaceC51338whb i;
    public final int j;
    public final InterfaceC6857Kug k;
    public final C1338Cbl t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C41638qMl(defpackage.W88 r3, defpackage.InterfaceC51338whb r4, defpackage.C53835yK1 r5, defpackage.InterfaceC6857Kug r6) {
        /*
            r2 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "TopicStickerService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r1 = new qCg
            r1.<init>(r0)
            r2.<init>(r1, r3)
            r2.i = r4
            r3 = 13
            r2.j = r3
            r2.k = r6
            eKf r3 = new eKf
            r4 = 12
            r3.<init>(r4, r5)
            Cbl r4 = new Cbl
            r4.<init>(r3)
            r2.t = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41638qMl.<init>(W88, whb, yK1, Kug):void");
    }

    @Override // defpackage.WQa
    public final int Y() {
        return this.j;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        Singles singles = Singles.a;
        return new MaybeMap(new MaybeFilterSingle(new SingleFlatMap(Single.K((SingleSource) this.i.get(), ((InterfaceC47306u44) this.k.get()).u(EnumC19408buk.B0), new C33741lE0(14, this)), G01.g), I01.c), G01.h).p();
    }
}
