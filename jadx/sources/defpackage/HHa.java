package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: HHa  reason: default package */
/* loaded from: classes7.dex */
public final class HHa implements Function {
    public static final HHa b = new HHa(0);
    public static final HHa c = new HHa(1);
    public final /* synthetic */ int a;

    public /* synthetic */ HHa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleMap((Single) obj, new FM6(System.currentTimeMillis(), 23));
            default:
                return new MaybeFromCallable(new M41((KD8) obj, 3));
        }
    }
}
