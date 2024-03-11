package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: lf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34402lf0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12872Ui0 b;

    public /* synthetic */ C34402lf0(C12872Ui0 c12872Ui0, int i) {
        this.a = i;
        this.b = c12872Ui0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12872Ui0 c12872Ui0 = this.b;
        switch (i) {
            case 0:
                if (((G30) obj) instanceof D30) {
                    ObservableSwitchIfEmpty C = ((Observable) c12872Ui0.d).C(C4142Gmm.a);
                    Function function = Functions.a;
                    return Observable.k(C.H(function), ((Observable) c12872Ui0.e).C(B0.a).H(function), ((Observable) c12872Ui0.f).C(Boolean.FALSE).H(function), C40080pLn.H0);
                }
                return new ObservableJust(C44310s7.a);
            default:
                C53508y7 c53508y7 = (C53508y7) obj;
                return (CompletableSource) ((Function0) c12872Ui0.g).invoke();
        }
    }
}
