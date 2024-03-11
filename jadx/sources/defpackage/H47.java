package defpackage;

import android.location.Location;
import com.snap.lenses.geo.GeoDataHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: H47  reason: default package */
/* loaded from: classes5.dex */
public final class H47 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ J47 b;

    public /* synthetic */ H47(J47 j47, int i) {
        this.a = i;
        this.b = j47;
    }

    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        B1n b1n;
        B1n[] b1nArr;
        boolean z;
        String str4;
        String str5;
        String str6;
        String str7;
        D1n d1n;
        String str8;
        int i = this.a;
        String str9 = "UNKNOWN";
        J47 j47 = this.b;
        switch (i) {
            case 0:
                C52427xP4 c52427xP4 = (C52427xP4) obj;
                B1n b1n2 = c52427xP4.a;
                if (b1n2 != null) {
                    int i2 = b1n2.a;
                    if ((i2 & 1) != 0 && b1n2 != null && (i2 & 4) != 0) {
                        D1n d1n2 = (D1n) j47.i.get(Integer.valueOf(b1n2.b));
                        if (d1n2 == null || (str3 = d1n2.a) == null) {
                            str = "UNKNOWN";
                        } else {
                            str = str3;
                        }
                        String str10 = (String) j47.k.get(Integer.valueOf(c52427xP4.a.b));
                        if (str10 == null) {
                            str10 = j47.j;
                        }
                        String str11 = str10;
                        IB ib = c52427xP4.d;
                        if (ib != null) {
                            str2 = ib.g;
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str2 = "";
                        }
                        B1n b1n3 = c52427xP4.a;
                        long j = b1n3.e;
                        float f = b1n3.d;
                        return new MaybeJust(new C1n(str2, j, (f - 32.0f) * 0.5555556f, f, str, str11, C50277w08.a));
                    }
                }
                return MaybeEmpty.a;
            case 1:
                Location location = (Location) obj;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                C50895wP4 c50895wP4 = new C50895wP4();
                c50895wP4.b = location.getLatitude();
                c50895wP4.a |= 1;
                c50895wP4.c = location.getLongitude();
                c50895wP4.a |= 2;
                Single<C52427xP4> weatherData = ((GeoDataHttpInterface) j47.b.getValue()).getWeatherData("https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast", "https://auth.snapchat.com/snap_token/api/api-gateway", c50895wP4);
                return AbstractC38597oO2.l(weatherData, weatherData, j47.a.e());
            default:
                C52427xP4 c52427xP42 = (C52427xP4) obj;
                IB ib2 = c52427xP42.d;
                if (ib2 != null && (ib2.a & 32) != 0 && (b1n = c52427xP42.a) != null) {
                    int i3 = b1n.a;
                    if ((i3 & 4) != 0 && (b1nArr = c52427xP42.c) != null) {
                        if (b1nArr.length == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            if ((i3 & 1) == 0 || (d1n = (D1n) j47.i.get(Integer.valueOf(b1n.b))) == null || (str8 = d1n.a) == null) {
                                str4 = "UNKNOWN";
                            } else {
                                str4 = str8;
                            }
                            B1n b1n4 = c52427xP42.a;
                            if ((1 & b1n4.a) != 0) {
                                str5 = (String) j47.k.get(Integer.valueOf(b1n4.b));
                                if (str5 == null) {
                                    str5 = j47.j;
                                }
                            } else {
                                str5 = j47.j;
                            }
                            String str12 = str5;
                            String str13 = c52427xP42.d.g;
                            B1n b1n5 = c52427xP42.a;
                            long j2 = b1n5.e;
                            float f2 = b1n5.d;
                            j47.getClass();
                            float f3 = (f2 - 32.0f) * 0.5555556f;
                            float f4 = c52427xP42.a.d;
                            List N = AbstractC21223d60.N(new Object(), c52427xP42.c);
                            ArrayList arrayList = new ArrayList(ED3.L1(N, 10));
                            Iterator it = N.iterator();
                            while (it.hasNext()) {
                                B1n b1n6 = (B1n) it.next();
                                int i4 = b1n6.b;
                                float f5 = b1n6.d;
                                float f6 = (f5 - 32.0f) * 0.5555556f;
                                Iterator it2 = it;
                                String str14 = str9;
                                D1n d1n3 = (D1n) j47.i.get(Integer.valueOf(i4));
                                if (d1n3 != null && (str7 = d1n3.a) != null) {
                                    str6 = str7;
                                } else {
                                    str6 = str14;
                                }
                                String str15 = (String) j47.k.get(Integer.valueOf(i4));
                                if (str15 == null) {
                                    str15 = j47.j;
                                }
                                arrayList.add(new C51848x1n(f5, f6, str6, str15, j47.g.b(b1n6.e)));
                                it = it2;
                                str9 = str14;
                            }
                            C1n c1n = new C1n(str13, j2, f3, f4, str4, str12, arrayList);
                            j47.h.set(new C20306cV1(j47.d.a(TimeUnit.MILLISECONDS), c1n));
                            return new ObservableJust(c1n);
                        }
                    }
                }
                return ObservableEmpty.a;
        }
    }
}
