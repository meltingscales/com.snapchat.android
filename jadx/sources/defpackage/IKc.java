package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: IKc  reason: default package */
/* loaded from: classes5.dex */
public final class IKc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JKc b;
    public final /* synthetic */ Map c;

    public /* synthetic */ IKc(JKc jKc, Map map, int i) {
        this.a = i;
        this.b = jKc;
        this.c = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        double d;
        Double d2;
        Long valueOf;
        String str;
        String str2;
        int i = this.a;
        String str3 = "MAP_CONTROLLER_NULL";
        double d3 = 0.0d;
        Double d4 = null;
        JKc jKc = this.b;
        switch (i) {
            case 0:
                List<KJc> list = (List) obj;
                boolean b = ((C52531xTc) jKc.h).b();
                C42979rF3 c42979rF3 = jKc.j;
                C25288fkb c25288fkb = jKc.c;
                if (!b && ((C52531xTc) jKc.h).a() <= 0.0d) {
                    ArrayList arrayList = new ArrayList();
                    for (KJc kJc : list) {
                        C38230o99 c38230o99 = (C38230o99) this.c.get(kJc.a());
                        if (c38230o99 != null) {
                            arrayList.add(c38230o99);
                        }
                    }
                    C50306w1d f = ((HYc) c25288fkb.a).f();
                    if (f != null && (!arrayList.isEmpty())) {
                        C38230o99 c38230o992 = (C38230o99) ID3.G2(arrayList, 0);
                        if (c38230o992 != null) {
                            d = c38230o992.c;
                        } else {
                            d = 0.0d;
                        }
                        C38230o99 c38230o993 = (C38230o99) ID3.G2(arrayList, 0);
                        if (c38230o993 != null) {
                            d3 = c38230o993.d;
                        }
                        UKc a = VKc.a(jKc.d, this.c, d, d3, f, 3.0d, 0.0d, 480);
                        double d5 = a.b;
                        c42979rF3.r(Double.valueOf(d5), "NO_USER_LOCATION_MAP_BEST_FRIENDS");
                        Q0d.b(jKc.k, Double.valueOf(d5), "INITIAL_VIEWPORT", "NO_USER_LOCATION_MAP_BEST_FRIENDS", Long.valueOf(jKc.o), 20);
                        return PKc.b(jKc.i, a, f);
                    }
                    if (f != null) {
                        str3 = "NO_FRIENDS_NO_USER_LOCATION";
                    }
                    String str4 = str3;
                    c42979rF3.r(null, str4);
                    C50306w1d f2 = ((HYc) c25288fkb.a).f();
                    if (f2 != null) {
                        d4 = Double.valueOf(f2.k());
                    }
                    Q0d.b(jKc.k, d4, "INITIAL_VIEWPORT", str4, Long.valueOf(jKc.o), 20);
                } else {
                    c42979rF3.r(null, "MAP_TOUCH_CANCEL");
                    C50306w1d f3 = ((HYc) c25288fkb.a).f();
                    if (f3 != null) {
                        d4 = Double.valueOf(f3.k());
                    }
                    Q0d.b(jKc.k, d4, "INITIAL_VIEWPORT", "MAP_TOUCH_CANCEL", Long.valueOf(jKc.o), 20);
                }
                return CompletableEmpty.a;
            default:
                AWl aWl = (AWl) obj;
                Location location = (Location) aWl.a;
                double doubleValue = ((Number) aWl.b).doubleValue();
                double doubleValue2 = ((Number) aWl.c).doubleValue();
                boolean b2 = ((C52531xTc) jKc.h).b();
                C42979rF3 c42979rF32 = jKc.j;
                C25288fkb c25288fkb2 = jKc.c;
                if (!b2 && ((C52531xTc) jKc.h).a() <= 0.0d) {
                    C50306w1d f4 = ((HYc) c25288fkb2.a).f();
                    if (f4 != null) {
                        UKc a2 = VKc.a(jKc.d, this.c, location.getLatitude(), location.getLongitude(), f4, doubleValue, doubleValue2, 448);
                        double d6 = a2.b;
                        c42979rF32.r(Double.valueOf(d6), "USER_LOCATION_MAP_BEST_FRIENDS");
                        Q0d.b(jKc.k, Double.valueOf(d6), "INITIAL_VIEWPORT", "USER_LOCATION_MAP_BEST_FRIENDS", Long.valueOf(jKc.o), 20);
                        return PKc.b(jKc.i, a2, f4);
                    }
                    c42979rF32.r(null, "MAP_CONTROLLER_NULL");
                    C50306w1d f5 = ((HYc) c25288fkb2.a).f();
                    if (f5 != null) {
                        d4 = Double.valueOf(f5.k());
                    }
                    d2 = d4;
                    valueOf = Long.valueOf(jKc.o);
                    str = "INITIAL_VIEWPORT";
                    str2 = "MAP_CONTROLLER_NULL";
                } else {
                    c42979rF32.r(null, "MAP_TOUCH_CANCEL");
                    C50306w1d f6 = ((HYc) c25288fkb2.a).f();
                    if (f6 != null) {
                        d4 = Double.valueOf(f6.k());
                    }
                    d2 = d4;
                    valueOf = Long.valueOf(jKc.o);
                    str = "INITIAL_VIEWPORT";
                    str2 = "MAP_TOUCH_CANCEL";
                }
                Q0d.b(jKc.k, d2, str, str2, valueOf, 20);
                return CompletableEmpty.a;
        }
    }
}
