package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: HU3  reason: default package */
/* loaded from: classes4.dex */
public final class HU3 implements Function {
    public static final HU3 b = new HU3(0);
    public static final HU3 c = new HU3(1);
    public static final HU3 d = new HU3(2);
    public static final HU3 e = new HU3(3);
    public static final HU3 f = new HU3(4);
    public final /* synthetic */ int a;

    public /* synthetic */ HU3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((FVg) obj);
            case 1:
                return new ObservableFromIterable((List) obj);
            case 2:
                return Dwn.b((C33239ku) obj);
            case 3:
                C31076jWb c31076jWb = (C31076jWb) obj;
                return C38218o8m.a;
            default:
                return (C16762aBi) ((AbstractC42716r4f) obj).c();
        }
    }
}
