package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: gM4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26232gM4 implements ObservableTransformer {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C26232gM4(InterfaceC23161eM4 interfaceC23161eM4) {
        this.b = interfaceC23161eM4;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        switch (this.a) {
            case 0:
                return observable.C0(new C24696fM4(1, this));
            default:
                return observable.C0(new C24696fM4(6, this));
        }
    }

    public C26232gM4(WY7 wy7) {
        this.b = wy7;
    }
}
