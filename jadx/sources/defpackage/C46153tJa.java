package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: tJa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46153tJa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49221vJa b;

    public /* synthetic */ C46153tJa(C49221vJa c49221vJa, int i) {
        this.a = i;
        this.b = c49221vJa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C49221vJa c49221vJa = this.b;
        switch (i) {
            case 0:
                if (((Number) obj).longValue() == c49221vJa.e.i) {
                    return MaybeEmpty.a;
                }
                AP4 ap4 = c49221vJa.b;
                ObservableMap observableMap = new ObservableMap(ap4.c().F0(200L, TimeUnit.MILLISECONDS, c49221vJa.g.e()), C43086rJa.b);
                Observable d = ap4.d();
                C44621sJa c44621sJa = C44621sJa.b;
                d.getClass();
                return new ObservableElementAtMaybe(observableMap.n0(new ObservableMap(new ObservableFilter(d, c44621sJa), C43086rJa.c)));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                c49221vJa.a.a(c49221vJa.f.getString(R.string.nyc_trouble_updating_location));
                C37123nQf a = c49221vJa.c.a();
                a.m(EnumC43038rHc.P0, Long.valueOf(c49221vJa.e.i));
                Completable c = a.c();
                return AbstractC0164Afc.E(c, c, c49221vJa.g.e());
        }
    }
}
