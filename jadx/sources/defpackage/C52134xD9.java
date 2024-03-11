package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: xD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52134xD9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52134xD9(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C41004pxd c41004pxd = ((AD9) obj2).c;
                Set y3 = ID3.y3(((RYd) obj).b);
                c41004pxd.getClass();
                c41004pxd.b.onNext(new KUf(new KD9(y3)));
                return c38218o8m;
            case 1:
                AD9 ad9 = (AD9) obj2;
                ad9.getClass();
                Observable T = new ObservableFromCallable(new CallableC53668yD9(0, (List) obj)).T(new C55202zD9(ad9, 0), false);
                C55202zD9 c55202zD9 = new C55202zD9(ad9, 1);
                T.getClass();
                return AbstractC32332kKn.g(new ObservableSubscribeOn(new ObservableMap(T, c55202zD9), ad9.e.e()));
            default:
                ((ID9) obj2).c.a(((QYd) obj).b);
                return c38218o8m;
        }
    }
}
