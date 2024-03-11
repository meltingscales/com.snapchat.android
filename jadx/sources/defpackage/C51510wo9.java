package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: wo9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51510wo9 implements Function {
    public static final C51510wo9 b = new C51510wo9(0);
    public static final C51510wo9 c = new C51510wo9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C51510wo9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        float f;
        ObservableJust observableJust = null;
        r1 = null;
        Float f2 = null;
        observableJust = null;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Location location = (Location) c11426Saf.a;
                C38230o99 c38230o99 = (C38230o99) c11426Saf.b;
                if (c38230o99 != null && location != null) {
                    Location location2 = new Location("");
                    location2.setLatitude(c38230o99.c);
                    location2.setLongitude(c38230o99.d);
                    observableJust = new ObservableJust(Float.valueOf(location.bearingTo(location2)));
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Location location3 = (Location) c11426Saf2.a;
                C38230o99 c38230o992 = (C38230o99) c11426Saf2.b;
                if (c38230o992 != null && location3 != null) {
                    Location location4 = new Location("");
                    location4.setLatitude(c38230o992.c);
                    location4.setLongitude(c38230o992.d);
                    f2 = Float.valueOf(location3.distanceTo(location4));
                }
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = -1.0f;
                }
                return Float.valueOf(f);
        }
    }
}
