package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: nKb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36972nKb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Observable e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36972nKb(int i, Observable observable) {
        super(0);
        this.d = i;
        this.e = observable;
    }

    public final Observable b() {
        int i = this.d;
        Observable observable = this.e;
        switch (i) {
            case 0:
            case 2:
            case 3:
                return observable;
            case 1:
            default:
                C42210qk9 c42210qk9 = C42210qk9.f;
                observable.getClass();
                return new ObservableMap(observable, c42210qk9);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [CO5, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                C54397yh3 c54397yh3 = new C54397yh3(this.e);
                ?? obj = new Object();
                obj.i = c54397yh3;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj.a = observableEmpty;
                obj.b = observableEmpty;
                obj.c = new ObservableJust(new Rect());
                YRg yRg = YRg.g;
                obj.d = new ObservableJust(yRg);
                obj.f = new ObservableJust(yRg);
                obj.g = new ObservableJust(new Rect());
                obj.h = new ObservableJust(yRg);
                obj.e = observableEmpty;
                return obj;
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
