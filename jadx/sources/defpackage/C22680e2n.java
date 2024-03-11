package defpackage;

import android.app.Activity;
import com.snap.lenses.geo.GeoDataHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: e2n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22680e2n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C22680e2n(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C29762ifb c29762ifb = (C29762ifb) obj;
                int i2 = c29762ifb.a;
                if ((i2 & 1) != 0 && (i2 & 2) != 0) {
                    C24215f2n c24215f2n = (C24215f2n) obj3;
                    J47 j47 = c24215f2n.a;
                    double d = c29762ifb.b;
                    double d2 = c29762ifb.c;
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    C50895wP4 c50895wP4 = new C50895wP4();
                    c50895wP4.b = d;
                    int i3 = c50895wP4.a;
                    c50895wP4.c = d2;
                    c50895wP4.a = i3 | 3;
                    Single<C52427xP4> weatherData = ((GeoDataHttpInterface) j47.b.getValue()).getWeatherData("https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast", "https://auth.snapchat.com/snap_token/api/api-gateway", c50895wP4);
                    C11731Smm c11731Smm = (C11731Smm) obj2;
                    MaybeMap maybeMap = new MaybeMap(new MaybeObserveOn(new SingleFlatMapMaybe(AbstractC38597oO2.l(weatherData, weatherData, j47.a.e()).s((C52427xP4) j47.f.getValue()), new H47(j47, 0)), c24215f2n.b.e()), new C23464eYi(c11731Smm, 14));
                    return new MaybeToSingle(maybeMap, new C12994Umm(3, c11731Smm, "Weather data for location (" + c29762ifb.b + ", " + c29762ifb.c + ") not found"));
                }
                C11731Smm c11731Smm2 = (C11731Smm) obj2;
                return new SingleJust(new C12994Umm(0, c11731Smm2, "Invalid request data for " + c11731Smm2.c));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C53665yD6 c53665yD6 = (C53665yD6) ((C28104ha6) obj3).c;
                    AP4 ap4 = (AP4) c53665yD6.a.get();
                    return new MaybeFlatMapObservable(Jwn.k(ap4.h(), c53665yD6.e), new C54918z20(13, ap4, c53665yD6, (C7217Ljc) obj2));
                }
                return new ObservableJust(AbstractC29636ia6.a);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((InterfaceC2791Ejc) ((InterfaceC6857Kug) obj3).get()).e((Activity) obj2, EnumC46866tmf.LENSES_LOCATION, false), C26571ga6.d);
                }
                return new SingleJust(Boolean.TRUE);
        }
    }
}
