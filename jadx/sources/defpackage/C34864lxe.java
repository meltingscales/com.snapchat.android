package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: lxe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34864lxe implements ObservableTransformer {
    public final InterfaceC18962bcm a;
    public final C54901z17 b;

    public C34864lxe(InterfaceC18962bcm interfaceC18962bcm, C54901z17 c54901z17) {
        this.a = interfaceC18962bcm;
        this.b = c54901z17;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return observable.C0(new GIi(5, this));
    }
}
