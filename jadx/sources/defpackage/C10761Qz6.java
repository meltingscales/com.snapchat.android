package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Set;

/* renamed from: Qz6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10761Qz6 implements Function {
    public static final C10761Qz6 b = new C10761Qz6(0);
    public static final C10761Qz6 c = new C10761Qz6(1);
    public static final C10761Qz6 d = new C10761Qz6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C10761Qz6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                return ObservableEmpty.a;
            case 1:
                Set set = (Set) obj;
                return Boolean.TRUE;
            default:
                ((Number) obj).longValue();
                return O08.a;
        }
    }
}
