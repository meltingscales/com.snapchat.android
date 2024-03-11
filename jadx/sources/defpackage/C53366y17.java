package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: y17  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53366y17 implements J8m {
    public final InterfaceC9540Pb4 a;

    public C53366y17(InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = interfaceC9540Pb4;
    }

    public final Completable a(AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, AbstractC39391oua abstractC39391oua3, String str) {
        InterfaceC8908Ob4 d = this.a.b().d(XOb.z2, AbstractC14174Wje.j(abstractC39391oua)).d(XOb.A2, AbstractC14174Wje.j(abstractC39391oua2)).d(XOb.B2, AbstractC14174Wje.j(abstractC39391oua3));
        XOb xOb = XOb.C2;
        if (str == null) {
            str = "";
        }
        return d.d(xOb, str).e();
    }
}
