package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Gu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4319Gu6 {
    public final G54 a;

    public C4319Gu6(G54 g54) {
        this.a = g54;
    }

    public final Observable a(C34785lua c34785lua, Class cls) {
        Object obj;
        ObservableMap observableMap = null;
        if (cls.isAssignableFrom(C43186rNa.class)) {
            obj = C20556cf8.class;
        } else if (cls.isAssignableFrom(C44721sNa.class)) {
            obj = C23626ef8.class;
        } else {
            obj = null;
        }
        if (obj != null) {
            Observable a = this.a.a(c34785lua, new C15334Yf8());
            VVd vVd = new VVd(29, obj, this);
            a.getClass();
            observableMap = new ObservableMap(a, vVd);
        }
        if (observableMap == null) {
            return ObservableEmpty.a;
        }
        return observableMap;
    }
}
