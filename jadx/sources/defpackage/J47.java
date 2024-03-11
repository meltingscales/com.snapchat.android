package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: J47  reason: default package */
/* loaded from: classes5.dex */
public final class J47 {
    public final C41383qCg a;
    public final InterfaceC52871xhb b;
    public final InterfaceC18175b6l c;
    public final InterfaceC6772Kr3 d;
    public final VZ5 g;
    public final String j;
    public final Map k;
    public final long e = 600000;
    public final C1338Cbl f = new C1338Cbl(G47.d);
    public final AtomicReference h = new AtomicReference(new C20306cV1(0, null));
    public final Map i = ED3.Q1(new C11426Saf(1, D1n.CLEAR_NIGHT), new C11426Saf(2, D1n.CLOUDY), new C11426Saf(3, D1n.HAIL), new C11426Saf(4, D1n.LIGHTNING), new C11426Saf(5, D1n.LOW_VISIBILITY), new C11426Saf(6, D1n.PARTIAL_CLOUDY), new C11426Saf(7, D1n.PARTIAL_CLOUDY_NIGHT), new C11426Saf(8, D1n.RAINY), new C11426Saf(9, D1n.SNOW), new C11426Saf(10, D1n.SUNNY), new C11426Saf(11, D1n.WINDY));

    public J47(Context context, C41383qCg c41383qCg, C1338Cbl c1338Cbl, C48716uz6 c48716uz6, TimeZone timeZone, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = c41383qCg;
        this.b = c1338Cbl;
        this.c = c48716uz6;
        this.d = interfaceC6772Kr3;
        this.g = UZ5.a("ha").i(AbstractC53340y06.h(timeZone)).h(Locale.US);
        this.j = context.getString(R.string.lens_weather_unknown);
        this.k = ED3.Q1(new C11426Saf(1, context.getString(R.string.lens_weather_clear_night)), new C11426Saf(2, context.getString(R.string.lens_weather_cloudy)), new C11426Saf(3, context.getString(R.string.lens_weather_hail)), new C11426Saf(4, context.getString(R.string.lens_weather_lightning)), new C11426Saf(5, context.getString(R.string.lens_weather_low_visibility)), new C11426Saf(6, context.getString(R.string.lens_weather_partly_cloudy)), new C11426Saf(7, context.getString(R.string.lens_weather_partly_cloudy)), new C11426Saf(8, context.getString(R.string.lens_weather_rainy)), new C11426Saf(9, context.getString(R.string.lens_weather_snow)), new C11426Saf(10, context.getString(R.string.lens_weather_sunny)), new C11426Saf(11, context.getString(R.string.lens_weather_windy)));
    }
}
