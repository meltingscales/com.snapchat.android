package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: sAb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44397sAb implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final WY7 b;

    public C44397sAb(WY7 wy7, int i) {
        this.a = i;
        if (i != 1) {
            this.b = wy7;
        } else {
            this.b = wy7;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return observable.C0(new C20914cth(4, this));
                    default:
                        return new ObservableMap(observable, new C20914cth(6, this));
                }
            default:
                switch (i) {
                    case 0:
                        return observable.C0(new C20914cth(4, this));
                    default:
                        return new ObservableMap(observable, new C20914cth(6, this));
                }
        }
    }
}
