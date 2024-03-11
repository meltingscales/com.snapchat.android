package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: gQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26331gQ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27864hQ6 b;

    public /* synthetic */ C26331gQ6(C27864hQ6 c27864hQ6, int i) {
        this.a = i;
        this.b = c27864hQ6;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C27864hQ6 c27864hQ6 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return c27864hQ6.b;
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                if (z) {
                    Observable observable = c27864hQ6.b;
                    VP6 vp6 = VP6.h;
                    observable.getClass();
                    return new ObservableMap(observable, vp6);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
