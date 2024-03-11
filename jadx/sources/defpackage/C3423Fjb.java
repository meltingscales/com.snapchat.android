package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Fjb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3423Fjb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C3423Fjb(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                if (!((U16) obj).a) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return observable;
            default:
                ((Boolean) obj).getClass();
                return observable.l0(AbstractC29754if2.class);
        }
    }
}
