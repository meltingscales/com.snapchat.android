package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: rqm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43907rqm implements InterfaceC31350jhh {
    public final InterfaceC31350jhh a;
    public final InterfaceC9540Pb4 b;
    public final C1338Cbl c = new C1338Cbl(new C55224zE6(5, this));

    public C43907rqm(InterfaceC31350jhh interfaceC31350jhh, InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = interfaceC31350jhh;
        this.b = interfaceC9540Pb4;
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Maybe a(C22149dhh c22149dhh) {
        AbstractC15367Ygh abstractC15367Ygh = c22149dhh.a;
        if (abstractC15367Ygh instanceof C13470Vgh) {
            Single single = (Single) this.c.getValue();
            C3491Fm4 c3491Fm4 = new C3491Fm4(this, abstractC15367Ygh, c22149dhh);
            single.getClass();
            return new SingleFlatMapMaybe(single, c3491Fm4);
        }
        return this.a.a(c22149dhh);
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Observable b(AbstractC15367Ygh abstractC15367Ygh) {
        return this.a.b(abstractC15367Ygh);
    }

    @Override // defpackage.InterfaceC31350jhh
    public final AbstractC10466Qmm c(AbstractC15367Ygh abstractC15367Ygh) {
        return this.a.c(abstractC15367Ygh);
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Single d(AbstractC15367Ygh abstractC15367Ygh) {
        return this.a.d(abstractC15367Ygh);
    }
}
