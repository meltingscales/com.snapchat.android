package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Fgk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3358Fgk extends AbstractC34384le7 {
    public final String Z;

    public C3358Fgk(C2958Eq7 c2958Eq7, C45255sjb c45255sjb, Observable observable, EnumC1409Cei enumC1409Cei, String str, C1692Cq7 c1692Cq7, Completable completable, boolean z, boolean z2) {
        super(c2958Eq7, c45255sjb, observable, enumC1409Cei, str, c1692Cq7, completable, z, z2, 512);
        this.Z = str;
    }

    @Override // defpackage.AbstractC34384le7
    public final InterfaceC4597Hfi a(InterfaceC4597Hfi interfaceC4597Hfi) {
        if (((C53471y5c) interfaceC4597Hfi).a.size() == 0) {
            return L08.a;
        }
        String str = this.Z;
        if (str != null && str.length() != 0) {
            return new S10(Dwn.b((C53041xo7) this.a.c.d(this.e).i), interfaceC4597Hfi);
        }
        return interfaceC4597Hfi;
    }
}
