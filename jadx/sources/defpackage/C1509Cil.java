package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Cil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1509Cil implements Function {
    public static final C1509Cil b = new C1509Cil(0);
    public static final C1509Cil c = new C1509Cil(1);
    public static final C1509Cil d = new C1509Cil(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C1509Cil(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC9590Pd4 abstractC9590Pd4 = (AbstractC9590Pd4) obj;
                if (abstractC9590Pd4 instanceof C8325Nd4) {
                    return Single.k(AbstractC3408Fil.b);
                }
                if (abstractC9590Pd4 instanceof C8958Od4) {
                    return new SingleJust(((C8958Od4) abstractC9590Pd4).b);
                }
                throw new RuntimeException();
            case 1:
                AbstractC11488Sd4 abstractC11488Sd4 = (AbstractC11488Sd4) obj;
                if (abstractC11488Sd4 instanceof C10856Rd4) {
                    return new SingleJust(((C10856Rd4) abstractC11488Sd4).b);
                }
                return Single.k(AbstractC3408Fil.a);
            default:
                AbstractC5937Jil abstractC5937Jil = (AbstractC5937Jil) obj;
                return ObservableNever.a;
        }
    }
}
