package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: TT6  reason: default package */
/* loaded from: classes6.dex */
public final class TT6 implements Function {
    public static final TT6 b = new TT6(0);
    public static final TT6 c = new TT6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ TT6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                VTi vTi = (VTi) obj;
                return ObservableEmpty.a;
            default:
                return AbstractC42716r4f.f((UTi) ((C11426Saf) obj).a);
        }
    }
}
