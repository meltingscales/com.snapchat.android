package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Xd0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14645Xd0 implements InterfaceC17298aXe {
    public final C24476fD9 a;
    public final InterfaceC47680uJ3 b;
    public final FYe c;
    public final C41383qCg d;

    public C14645Xd0(C24476fD9 c24476fD9, InterfaceC47680uJ3 interfaceC47680uJ3, FYe fYe) {
        this.a = c24476fD9;
        this.b = interfaceC47680uJ3;
        this.c = fYe;
        this.d = new C41383qCg(new C37795ns0(fYe.e(), "CommerceResolver"));
    }

    @Override // defpackage.InterfaceC17298aXe
    public final YWe c(InterfaceC34244lYe interfaceC34244lYe) {
        this.a.getClass();
        return new YWe(C24476fD9.l((AbstractC1217Bwk) interfaceC34244lYe), null);
    }

    @Override // defpackage.InterfaceC17298aXe
    public final void e(InterfaceC34244lYe interfaceC34244lYe, YWe yWe, YWe yWe2) {
        C51097wXe c51097wXe;
        AbstractC1217Bwk abstractC1217Bwk = (AbstractC1217Bwk) interfaceC34244lYe;
        C51097wXe c51097wXe2 = yWe.a;
        if (c51097wXe2 != null && (c51097wXe = yWe2.a) != null) {
            C51097wXe c51097wXe3 = new C51097wXe(c51097wXe2);
            c51097wXe3.s(C51097wXe.d2, EnumC15947Zec.a);
            c51097wXe3.u(C51097wXe.m2);
            c51097wXe3.u(C51097wXe.o2);
            SingleMap g = ((C55371zK3) this.b).g(abstractC1217Bwk.b);
            C41383qCg c41383qCg = this.d;
            AbstractC53548y8e.d(new SingleObserveOn(new SingleSubscribeOn(g, c41383qCg.e()), c41383qCg.m()).subscribe(new C14012Wd0(this, c51097wXe, c51097wXe3, 0), new C14012Wd0(this, c51097wXe, c51097wXe3, 1)), this.c.f, c51097wXe);
        }
    }

    @Override // defpackage.InterfaceC17298aXe
    public final AbstractC18714bSf l(InterfaceC34244lYe interfaceC34244lYe) {
        AbstractC1217Bwk abstractC1217Bwk = (AbstractC1217Bwk) interfaceC34244lYe;
        return XRf.c;
    }
}
