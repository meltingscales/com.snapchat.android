package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.GeoData;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: vs6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50075vs6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ AbstractC19947cG9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50075vs6(AbstractC19947cG9 abstractC19947cG9) {
        super(1);
        this.d = abstractC19947cG9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
        C18413bG9 c18413bG9 = (C18413bG9) this.d;
        String str = c18413bG9.a;
        float f = c18413bG9.b;
        float f2 = c18413bG9.c;
        List<C16878aG9> list = c18413bG9.d;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C16878aG9 c16878aG9 : list) {
            arrayList.add(new GeoData.WeatherData.HourlyForecast(c16878aG9.b, c16878aG9.a, c16878aG9.e, c16878aG9.c, c16878aG9.d));
        }
        lSCoreManagerWrapper.setGeoData(new GeoData(new GeoData.WeatherData(str, f, f2, (GeoData.WeatherData.HourlyForecast[]) arrayList.toArray(new GeoData.WeatherData.HourlyForecast[0])), new GeoData.TaxonomyData("")));
        return C38218o8m.a;
    }
}
