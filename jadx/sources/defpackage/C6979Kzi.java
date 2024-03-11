package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Kzi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6979Kzi implements InterfaceC6347Jzi {
    public final E7h a;
    public final C41383qCg b;

    public C6979Kzi(C4i c4i, E7h e7h) {
        this.a = e7h;
        CXf cXf = CXf.f;
        this.b = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "SendingControllerImpl"));
    }

    @Override // defpackage.InterfaceC6347Jzi
    public final Single a(List list, boolean z) {
        Single h = AbstractC8126Mum.h(this.a, list, z, true, new C55935zh8(((C5126Ibd) ID3.D2(list)).i().B), false, 40);
        C35804mZf c35804mZf = new C35804mZf(list, 2);
        h.getClass();
        return new SingleSubscribeOn(new SingleMap(h, c35804mZf), this.b.e());
    }
}
