package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: i53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28871i53 implements Function {
    public static final C28871i53 b = new C28871i53(0);
    public static final C28871i53 c = new C28871i53(1);
    public static final C28871i53 d = new C28871i53(2);
    public static final C28871i53 e = new C28871i53(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C28871i53(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return DYk.n2(AbstractC31282jen.p((String) obj)).toString();
            case 1:
                String str = (String) obj;
                if (AbstractC39604p2m.Q(str)) {
                    return new ObservableJust(str);
                }
                return new ObservableMap(Observable.G0(150L, TimeUnit.MILLISECONDS, Schedulers.b), new C30402j53(str, 0));
            case 2:
                if (((C51444wli) obj).a.size() >= 2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                A33 a33 = (A33) obj;
                return Boolean.TRUE;
        }
    }
}
