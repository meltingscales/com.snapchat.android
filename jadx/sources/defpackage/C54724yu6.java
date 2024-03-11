package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: yu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54724yu6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C56257zu6 b;
    public final /* synthetic */ C16119Zlb c;

    public /* synthetic */ C54724yu6(C56257zu6 c56257zu6, C16119Zlb c16119Zlb, int i) {
        this.a = i;
        this.b = c56257zu6;
        this.c = c16119Zlb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C37159nS3 c37159nS3;
        String str;
        int i = this.a;
        C56257zu6 c56257zu6 = this.b;
        C16119Zlb c16119Zlb = this.c;
        switch (i) {
            case 0:
                return new ObservableMap(Observable.G0(((Number) obj).longValue(), TimeUnit.MILLISECONDS, c56257zu6.d.e()), new C54774yw6(7, c16119Zlb));
            default:
                if (((Boolean) obj).booleanValue()) {
                    Single single = c56257zu6.c;
                    C53190xu6 c53190xu6 = C53190xu6.d;
                    single.getClass();
                    MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new MaybeFilterSingle(single, c53190xu6), new C54724yu6(c56257zu6, c16119Zlb, 0));
                    C34785lua c34785lua = c16119Zlb.a;
                    ObservableJust observableJust = AbstractC0524Au6.a;
                    boolean z = !(c16119Zlb.k instanceof C24237f3k);
                    C37159nS3 c37159nS32 = c16119Zlb.m;
                    if (c37159nS32.d) {
                        c37159nS3 = c37159nS32;
                    } else {
                        c37159nS3 = null;
                    }
                    if (c37159nS3 != null) {
                        str = c37159nS3.a;
                    } else {
                        str = null;
                    }
                    return maybeFlatMapObservable.A0(new C50828wMa(c34785lua, c16119Zlb.e, z, c16119Zlb.d, str, c37159nS32.e));
                }
                C34785lua c34785lua2 = c16119Zlb.a;
                ObservableJust observableJust2 = AbstractC0524Au6.a;
                return new ObservableJust(new C49296vMa(c34785lua2, c16119Zlb.e, !(c16119Zlb.k instanceof C24237f3k)));
        }
    }
}
