package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUsing;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: fE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24492fE0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46504tXl b;

    public /* synthetic */ C24492fE0(C46504tXl c46504tXl, int i) {
        this.a = i;
        this.b = c46504tXl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C46504tXl c46504tXl = this.b;
        switch (i) {
            case 0:
                Singles singles = Singles.a;
                Single r = ((InterfaceC47306u44) c46504tXl.b).r(JWf.q1);
                SingleJust singleJust = new SingleJust((InterfaceC35900mdd) obj);
                singles.getClass();
                return Singles.a(r, singleJust);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new ObservableUsing(new C26028gE0((InterfaceC35900mdd) c11426Saf.b, 0), new C27561hE0(c46504tXl, (Integer) c11426Saf.a, 1), C29093iE0.a);
        }
    }
}
