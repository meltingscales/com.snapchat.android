package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import kotlin.jvm.functions.Function0;

/* renamed from: U17  reason: default package */
/* loaded from: classes5.dex */
public final class U17 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ W17 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U17(W17 w17, int i) {
        super(0);
        this.d = i;
        this.e = w17;
    }

    public final Observable b() {
        int i = this.d;
        W17 w17 = this.e;
        switch (i) {
            case 0:
                Observable C0 = w17.a.C0(S17.c);
                R17 r17 = R17.c;
                C0.getClass();
                return new ObservableFilter(C0, r17);
            default:
                return w17.c.C0(new V17(w17, 1)).v0();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
