package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: d1l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21119d1l implements Function {
    public static final C21119d1l b = new C21119d1l(0);
    public static final C21119d1l c = new C21119d1l(1);
    public static final C21119d1l d = new C21119d1l(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C21119d1l(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        ObservableJust observableJust = null;
        switch (this.a) {
            case 0:
                if (((Number) obj).intValue() >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Boolean bool = ((YN9) obj).a;
                if (bool != null) {
                    observableJust = new ObservableJust(bool);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            default:
                Boolean bool2 = ((C17077aO9) obj).a;
                if (bool2 != null) {
                    observableJust = new ObservableJust(bool2);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
        }
    }
}
