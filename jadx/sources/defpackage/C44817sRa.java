package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: sRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44817sRa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46349tRa b;

    public /* synthetic */ C44817sRa(C46349tRa c46349tRa, int i) {
        this.a = i;
        this.b = c46349tRa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C46349tRa c46349tRa = this.b;
        switch (i) {
            case 0:
                boolean contains = c46349tRa.e.contains((EnumC2286Dog) obj);
                return new CompletableAndThenObservable(new CompletableFromAction(new FB9(contains, c46349tRa, 23)), new ObservableJust(Boolean.valueOf(contains)));
            default:
                if (((Boolean) obj).booleanValue() && c46349tRa.f.get()) {
                    return c46349tRa.c.F0();
                }
                C3632Fs0 c3632Fs0 = c46349tRa.h;
                return new ObservableJust(L08.a);
        }
    }
}
