package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.Collection;

/* renamed from: Khd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6537Khd implements Function {
    public static final C6537Khd b = new C6537Khd(0);
    public static final C6537Khd c = new C6537Khd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C6537Khd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            default:
                return new ObservableFromIterable((Collection) obj);
        }
    }
}
