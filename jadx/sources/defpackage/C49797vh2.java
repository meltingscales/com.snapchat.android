package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.concurrent.TimeUnit;

/* renamed from: vh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49797vh2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54396yh2 b;

    public /* synthetic */ C49797vh2(C54396yh2 c54396yh2, int i) {
        this.a = i;
        this.b = c54396yh2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        C54396yh2 c54396yh2 = this.b;
        switch (i2) {
            case 0:
                if (((AbstractC31176jaf) obj) instanceof C25044faf) {
                    return Observable.G0(300L, TimeUnit.MILLISECONDS, c54396yh2.i.q());
                }
                return new ObservableJust(0L);
            case 1:
                EnumC38198o82 enumC38198o82 = (EnumC38198o82) obj;
                C3632Fs0 c3632Fs0 = c54396yh2.h;
                if (enumC38198o82 == null) {
                    i = -1;
                } else {
                    i = AbstractC51329wh2.a[enumC38198o82.ordinal()];
                }
                if (i != 1) {
                    C38910ob2 c38910ob2 = C38910ob2.e;
                    if (i != 2) {
                        if (i != 3) {
                            return ObservableEmpty.a;
                        }
                        return Observable.f0(c54396yh2.b(true), new ObservableTakeUntilPredicate(c54396yh2.b(false), c38910ob2)).G(S7.g);
                    }
                    return new ObservableTakeUntilPredicate(c54396yh2.b(false), c38910ob2);
                }
                return c54396yh2.b(false);
            default:
                return c54396yh2.f.C0(new C52862xh2(0, (Observable) obj));
        }
    }
}
