package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;

/* renamed from: l37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33473l37 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38078o37 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33473l37(C38078o37 c38078o37, int i) {
        super(0);
        this.d = i;
        this.e = c38078o37;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38078o37 c38078o37 = this.e;
        switch (i) {
            case 0:
                return new C32946ki6(23, c38078o37.a);
            default:
                ObservableRefCount v0 = c38078o37.a.v0();
                ObservableMap l0 = v0.l0(C16941aIm.class);
                return Observable.g0(AbstractC55790zbb.y0(new ObservableMap(l0, C46703tg0.g), new ObservableMap(new ObservableFilter(v0, C45171sg0.h), C46703tg0.e), l0.C0(new C36543n37(0, v0, c38078o37)), l0.C0(new C23498ea4(6, v0)))).r0(1).U0();
        }
    }
}
