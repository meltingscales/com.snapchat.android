package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Koi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6715Koi implements InterfaceC42244qli {
    public final H78 a;
    public final C43090rJe b;

    public C6715Koi(H78 h78, C43090rJe c43090rJe) {
        this.a = h78;
        this.b = c43090rJe;
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        C4259Gri c4259Gri = ((C42519qwi) obj).a;
        JOi jOi = c4259Gri.j;
        if (jOi == null) {
            return new SingleJust(Boolean.FALSE);
        }
        AbstractC28585hti abstractC28585hti = (AbstractC28585hti) ID3.f3(c4259Gri.a);
        if (abstractC28585hti instanceof C35415mJe) {
            return this.b.b(null, jOi, ((C35415mJe) abstractC28585hti).f).i(new C38665oQm(15, this, abstractC28585hti)).p().B(Boolean.TRUE);
        }
        return new SingleJust(Boolean.FALSE);
    }
}
