package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: f3i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C24235f3i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27304h3i b;

    public /* synthetic */ C24235f3i(C27304h3i c27304h3i, int i) {
        this.a = i;
        this.b = c27304h3i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C27304h3i c27304h3i = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                c27304h3i.getClass();
                return new CompletableAndThenObservable(c27304h3i.f("scenario_config", AbstractC0164Afc.P(sb, BYk.C1(BYk.C1("169.0", "a", "", false), "d", "", false), "&!^", str)), new ObservableJust(str));
            case 1:
                return new SingleDelayWithCompletable(new SingleJust(str), c27304h3i.f("model_prefix", str));
            default:
                return new MaybeFromCallable(new CallableC36068mk8(7, str, c27304h3i));
        }
    }
}
