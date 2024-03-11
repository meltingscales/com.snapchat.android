package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: WUl  reason: default package */
/* loaded from: classes6.dex */
public final class WUl implements InterfaceC41776qSe {
    public final InterfaceC27099gve a;

    public WUl(InterfaceC27099gve interfaceC27099gve) {
        this.a = interfaceC27099gve;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [iZe, java.lang.Object] */
    @Override // defpackage.InterfaceC41776qSe
    public final InterfaceC29620iZe o0(ATe aTe) {
        return new Object();
    }

    @Override // defpackage.InterfaceC41776qSe
    public final Single t() {
        return new SingleMap(new ObservableElementAtSingle(this.a.a(), Q00.b), VUl.a);
    }

    @Override // defpackage.InterfaceC41776qSe
    public final C40241pSe x(HUa hUa, I6 i6, boolean z) {
        return C40241pSe.c;
    }
}
