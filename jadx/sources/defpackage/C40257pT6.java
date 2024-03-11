package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: pT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40257pT6 implements Function {
    public static final C40257pT6 b = new C40257pT6(0);
    public static final C40257pT6 c = new C40257pT6(1);
    public static final C40257pT6 d = new C40257pT6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C40257pT6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC16662a7i) obj).getClass();
            case 1:
                return ((GroupedObservable) obj).H(Functions.a);
            default:
                return ((ConcurrentHashMap) obj).values();
        }
    }
}
