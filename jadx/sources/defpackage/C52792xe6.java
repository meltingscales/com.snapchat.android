package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;

/* renamed from: xe6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52792xe6 extends AbstractC10863Rdb implements Function0 {
    public static final C52792xe6 e = new C52792xe6(0);
    public static final C52792xe6 f = new C52792xe6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52792xe6(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C4557He1 c4557He1 = C4557He1.a;
        C5189Ie1 c5189Ie1 = C5189Ie1.a;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new ObservableJust(c4557He1);
                    default:
                        return new ObservableJust(c5189Ie1);
                }
            default:
                switch (i) {
                    case 0:
                        return new ObservableJust(c4557He1);
                    default:
                        return new ObservableJust(c5189Ie1);
                }
        }
    }
}
