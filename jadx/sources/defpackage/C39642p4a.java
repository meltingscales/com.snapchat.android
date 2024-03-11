package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;

/* renamed from: p4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39642p4a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41177q4a b;

    public /* synthetic */ C39642p4a(C41177q4a c41177q4a, int i) {
        this.a = i;
        this.b = c41177q4a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableTake observableJust;
        boolean z = false;
        switch (this.a) {
            case 0:
                DD2 dd2 = (DD2) obj;
                this.b.getClass();
                if (dd2 != DD2.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                EnumC42711r4a enumC42711r4a = (EnumC42711r4a) obj;
                C41177q4a c41177q4a = this.b;
                if (c41177q4a.z0.i) {
                    c41177q4a.j.accept(NLb.a);
                    Observable observable = c41177q4a.y0;
                    C38106o4a c38106o4a = new C38106o4a(c41177q4a, 0);
                    observable.getClass();
                    observableJust = new ObservableMap(new ObservableFilter(observable, c38106o4a), C24252f4a.c).D0(1L);
                } else {
                    observableJust = new ObservableJust(C38218o8m.a);
                }
                return new ObservableMap(observableJust, new C55101z98(5, enumC42711r4a));
            default:
                C41177q4a c41177q4a2 = this.b;
                C24831fRi c24831fRi = c41177q4a2.Y;
                int ordinal = ((EnumC42711r4a) obj).ordinal();
                String str = "main_camera";
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        str = "director_mode";
                    } else {
                        throw new RuntimeException();
                    }
                }
                c24831fRi.n = str;
                return c41177q4a2.e.b(EnumC46705tg2.X);
        }
    }
}
