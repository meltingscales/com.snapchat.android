package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: ghh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26752ghh implements InterfaceC31350jhh {
    public static final C26752ghh a = new Object();

    @Override // defpackage.InterfaceC31350jhh
    public final Maybe a(C22149dhh c22149dhh) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Observable b(AbstractC15367Ygh abstractC15367Ygh) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC31350jhh
    public final AbstractC10466Qmm c(AbstractC15367Ygh abstractC15367Ygh) {
        return C4142Gmm.a;
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Single d(AbstractC15367Ygh abstractC15367Ygh) {
        return SingleNever.a;
    }
}
