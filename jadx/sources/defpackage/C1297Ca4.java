package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: Ca4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1297Ca4 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ Observable d;

    public /* synthetic */ C1297Ca4(Observable observable, Observable observable2, Observable observable3, int i) {
        this.a = i;
        this.b = observable;
        this.c = observable2;
        this.d = observable3;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Observable observable2 = this.c;
        Observable observable3 = this.b;
        Observable observable4 = this.d;
        switch (i) {
            case 0:
                return observable.C0(new C0666Ba4(observable3, observable2, observable4, 0));
            default:
                return observable.C0(new C0666Ba4(observable3, observable2, observable4, 1));
        }
    }
}
