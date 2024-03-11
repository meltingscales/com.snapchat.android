package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Xn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14899Xn8 implements Function {
    public static final C14899Xn8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        if (((Boolean) obj).booleanValue()) {
            obj2 = Dwn.b(new C33239ku(EnumC8069Msd.F0));
        } else {
            obj2 = L08.a;
        }
        return new ObservableJust(obj2);
    }
}
