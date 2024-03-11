package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: khh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32932khh implements InterfaceC31350jhh {
    public final /* synthetic */ InterfaceC52871xhb a;

    public C32932khh(C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Maybe a(C22149dhh c22149dhh) {
        return ((InterfaceC31350jhh) this.a.getValue()).a(c22149dhh);
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Observable b(AbstractC15367Ygh abstractC15367Ygh) {
        return ((InterfaceC31350jhh) this.a.getValue()).b(abstractC15367Ygh);
    }

    @Override // defpackage.InterfaceC31350jhh
    public final AbstractC10466Qmm c(AbstractC15367Ygh abstractC15367Ygh) {
        return ((InterfaceC31350jhh) this.a.getValue()).c(abstractC15367Ygh);
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Single d(AbstractC15367Ygh abstractC15367Ygh) {
        return ((InterfaceC31350jhh) this.a.getValue()).d(abstractC15367Ygh);
    }
}
