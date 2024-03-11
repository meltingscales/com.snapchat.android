package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: b7g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18195b7g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19729c7g b;
    public final /* synthetic */ Map c;

    public /* synthetic */ C18195b7g(C19729c7g c19729c7g, Map map, int i) {
        this.a = i;
        this.b = c19729c7g;
        this.c = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Double d;
        Long valueOf;
        String str;
        String str2;
        SingleSource singleMap;
        double d2;
        Double d3;
        Long valueOf2;
        String str3;
        String str4;
        int i = this.a;
        double d4 = 0.0d;
        Double d5 = null;
        C19729c7g c19729c7g = this.b;
        switch (i) {
            case 0:
                List<KJc> list = (List) obj;
                boolean b = ((C52531xTc) c19729c7g.h).b();
                C42979rF3 c42979rF3 = c19729c7g.j;
                C25288fkb c25288fkb = c19729c7g.c;
                if (!b && ((C52531xTc) c19729c7g.h).a() <= 0.0d) {
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
                            d2 = c38230o992.c;
                        } else {
                            d2 = 0.0d;
                        }
                        C38230o99 c38230o993 = (C38230o99) ID3.G2(arrayList, 0);
                        if (c38230o993 != null) {
                            d4 = c38230o993.d;
                        }
                        UKc a = VKc.a(c19729c7g.d, this.c, d2, d4, f, 3.0d, 0.0d, 480);
                        double d6 = a.b;
                        c42979rF3.r(Double.valueOf(d6), "NO_USER_LOCATION_MAP_BEST_FRIENDS");
                        Q0d.b(c19729c7g.k, Double.valueOf(d6), "INITIAL_VIEWPORT", "NO_USER_LOCATION_MAP_BEST_FRIENDS", Long.valueOf(c19729c7g.p), 20);
                        return PKc.b(c19729c7g.i, a, f);
                    } else if (f != null) {
                        C24333f7g c24333f7g = c19729c7g.n;
                        if (!K1c.m(c24333f7g.c.I, "PREVIOUS_VIEWPORT")) {
                            singleMap = new SingleJust(B0.a);
                        } else {
                            singleMap = new SingleMap(new SingleObserveOn(c24333f7g.b.n(EnumC21136d2d.d2), c24333f7g.d.e()), C22798e7g.a);
                        }
                        return new SingleFlatMapCompletable(singleMap, new NOc(11, c19729c7g, f));
                    } else {
                        c42979rF3.r(null, "MAP_CONTROLLER_NULL");
                        C50306w1d f2 = ((HYc) c25288fkb.a).f();
                        if (f2 != null) {
                            d5 = Double.valueOf(f2.k());
                        }
                        d = d5;
                        valueOf = Long.valueOf(c19729c7g.p);
                        str = "INITIAL_VIEWPORT";
                        str2 = "MAP_CONTROLLER_NULL";
                    }
                } else {
                    c42979rF3.r(null, "MAP_TOUCH_CANCEL");
                    C50306w1d f3 = ((HYc) c25288fkb.a).f();
                    if (f3 != null) {
                        d5 = Double.valueOf(f3.k());
                    }
                    d = d5;
                    valueOf = Long.valueOf(c19729c7g.p);
                    str = "INITIAL_VIEWPORT";
                    str2 = "MAP_TOUCH_CANCEL";
                }
                Q0d.b(c19729c7g.k, d, str, str2, valueOf, 20);
                return CompletableEmpty.a;
            default:
                AWl aWl = (AWl) obj;
                Location location = (Location) aWl.a;
                double doubleValue = ((Number) aWl.b).doubleValue();
                double doubleValue2 = ((Number) aWl.c).doubleValue();
                boolean b2 = ((C52531xTc) c19729c7g.h).b();
                C42979rF3 c42979rF32 = c19729c7g.j;
                C25288fkb c25288fkb2 = c19729c7g.c;
                if (!b2 && ((C52531xTc) c19729c7g.h).a() <= 0.0d) {
                    C50306w1d f4 = ((HYc) c25288fkb2.a).f();
                    if (f4 != null) {
                        UKc a2 = VKc.a(c19729c7g.d, this.c, location.getLatitude(), location.getLongitude(), f4, doubleValue, doubleValue2, 448);
                        double d7 = a2.b;
                        c42979rF32.r(Double.valueOf(d7), "USER_LOCATION_MAP_BEST_FRIENDS");
                        Q0d.b(c19729c7g.k, Double.valueOf(d7), "INITIAL_VIEWPORT", "USER_LOCATION_MAP_BEST_FRIENDS", Long.valueOf(c19729c7g.p), 20);
                        return PKc.b(c19729c7g.i, a2, f4);
                    }
                    c42979rF32.r(null, "MAP_CONTROLLER_NULL");
                    C50306w1d f5 = ((HYc) c25288fkb2.a).f();
                    if (f5 != null) {
                        d5 = Double.valueOf(f5.k());
                    }
                    d3 = d5;
                    valueOf2 = Long.valueOf(c19729c7g.p);
                    str3 = "INITIAL_VIEWPORT";
                    str4 = "MAP_CONTROLLER_NULL";
                } else {
                    c42979rF32.r(null, "MAP_TOUCH_CANCEL");
                    C50306w1d f6 = ((HYc) c25288fkb2.a).f();
                    if (f6 != null) {
                        d5 = Double.valueOf(f6.k());
                    }
                    d3 = d5;
                    valueOf2 = Long.valueOf(c19729c7g.p);
                    str3 = "INITIAL_VIEWPORT";
                    str4 = "MAP_TOUCH_CANCEL";
                }
                Q0d.b(c19729c7g.k, d3, str3, str4, valueOf2, 20);
                return CompletableEmpty.a;
        }
    }
}
