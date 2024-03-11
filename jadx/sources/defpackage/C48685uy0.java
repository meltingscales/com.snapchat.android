package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.GregorianCalendar;

/* renamed from: uy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48685uy0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54818yy0 b;

    public /* synthetic */ C48685uy0(C54818yy0 c54818yy0, int i) {
        this.a = i;
        this.b = c54818yy0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        GregorianCalendar gregorianCalendar;
        int i = this.a;
        C54818yy0 c54818yy0 = this.b;
        switch (i) {
            case 0:
                Observable B = ((InterfaceC47306u44) c54818yy0.a.get()).B(EnumC19512bz0.b);
                C41383qCg c41383qCg = c54818yy0.d;
                return new MaybeMap(new SingleFlatMapMaybe(new SingleObserveOn(new ObservableElementAtSingle(B3h.n(B, B, c41383qCg.n()), ""), c41383qCg.q()), new C48685uy0(c54818yy0, 1)), new C28861i4i(7, (GregorianCalendar) obj));
            case 1:
                return new MaybeCreate(new C48409un(0, c54818yy0, (String) obj));
            case 2:
                ((Boolean) obj).getClass();
                return new ObservableElementAtMaybe(c54818yy0.c.E());
            case 3:
                return new MaybeCreate(new C48409un(1, c54818yy0, (C32103kBj) obj));
            case 4:
                Observable B2 = ((InterfaceC47306u44) c54818yy0.a.get()).B(EnumC19512bz0.b);
                return new ObservableFilter(new ObservableMap(B3h.n(B2, B2, c54818yy0.d.n()), new C54565ynm(5, (GregorianCalendar) obj, c54818yy0)), C51750wy0.c);
            case 5:
                ((Boolean) obj).getClass();
                return c54818yy0.c.E();
            case 6:
                Long l = ((C32103kBj) obj).h;
                c54818yy0.getClass();
                ObservableJust observableJust = null;
                if (l != null) {
                    long longValue = l.longValue();
                    gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.setTimeInMillis(longValue);
                } else {
                    gregorianCalendar = null;
                }
                if (gregorianCalendar != null) {
                    observableJust = new ObservableJust(gregorianCalendar);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            default:
                ((B5l) ((InterfaceC4953Hu8) c54818yy0.b.get())).k(EnumC19512bz0.c, Integer.valueOf(Math.max(((Integer) ((C11426Saf) obj).a).intValue(), 0)));
                return C38218o8m.a;
        }
    }
}
