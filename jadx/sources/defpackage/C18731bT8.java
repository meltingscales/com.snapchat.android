package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: bT8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18731bT8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Observable e;
    public final /* synthetic */ C21800dT8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18731bT8(Observable observable, C21800dT8 c21800dT8, int i) {
        super(0);
        this.d = i;
        this.e = observable;
        this.f = c21800dT8;
    }

    public final Observable b() {
        int i = this.d;
        C21800dT8 c21800dT8 = this.f;
        Observable observable = this.e;
        switch (i) {
            case 0:
                YS8 ys8 = new YS8(c21800dT8, 0);
                observable.getClass();
                return new ObservableMap(new ObservableFilter(observable, ys8).M(ZS8.a), C17196aT8.b);
            case 1:
                YS8 ys82 = new YS8(c21800dT8, 1);
                observable.getClass();
                return new ObservableFilter(observable, ys82);
            default:
                C20265cT8 c20265cT8 = C20265cT8.g;
                observable.getClass();
                return new ObservableFilter(observable, c20265cT8).T(new C55101z98(2, c21800dT8), false);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
