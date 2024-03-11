package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import java.util.ArrayList;

/* renamed from: oRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38677oRa extends AbstractC21840dV0 {
    public final W88 f;
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final ArrayList i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C38677oRa(defpackage.InterfaceC51338whb r5, defpackage.InterfaceC51338whb r6, defpackage.InterfaceC51338whb r7, defpackage.InterfaceC51338whb r8, defpackage.InterfaceC51338whb r9, defpackage.W88 r10) {
        /*
            r4 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "InfoStickersService"
            ns0 r2 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r3 = new qCg
            r3.<init>(r2)
            r4.<init>(r3)
            r4.f = r10
            ns0 r10 = new ns0
            r10.<init>(r0, r1)
            r4.g = r10
            Fs0 r10 = defpackage.C3632Fs0.a
            r4.h = r10
            java.lang.Object r5 = r5.get()
            WQa r5 = (defpackage.WQa) r5
            java.lang.Object r6 = r6.get()
            WQa r6 = (defpackage.WQa) r6
            java.lang.Object r9 = r9.get()
            WQa r9 = (defpackage.WQa) r9
            java.lang.Object r7 = r7.get()
            WQa r7 = (defpackage.WQa) r7
            java.lang.Object r8 = r8.get()
            WQa r8 = (defpackage.WQa) r8
            r10 = 5
            WQa[] r10 = new defpackage.WQa[r10]
            r0 = 0
            r10[r0] = r5
            r5 = 1
            r10[r5] = r6
            r5 = 2
            r10[r5] = r9
            r5 = 3
            r10[r5] = r7
            r5 = 4
            r10[r5] = r8
            java.util.ArrayList r5 = defpackage.AbstractC55790zbb.G0(r10)
            r4.i = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38677oRa.<init>(whb, whb, whb, whb, whb, W88):void");
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        ArrayList<WQa> arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        for (WQa wQa : arrayList) {
            Flowable d = wQa.d(c40911ptk);
            C50277w08 c50277w08 = C50277w08.a;
            int i = Flowable.a;
            arrayList2.add(d.D(new FlowableJust(c50277w08)));
        }
        return Flowable.c(arrayList2, new C17614akb(7, this)).j(new C37142nRa(this, 0));
    }
}
