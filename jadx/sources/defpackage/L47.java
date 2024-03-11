package defpackage;

import android.content.Context;
import java.text.DecimalFormat;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* renamed from: L47  reason: default package */
/* loaded from: classes7.dex */
public final class L47 implements V1n {
    public static final DecimalFormat d;
    public static final Map e;
    public final Context a;
    public final VZ5 b = UZ5.a("EEE").i(AbstractC53340y06.h(TimeZone.getDefault())).h(Locale.getDefault());
    public final C1338Cbl c = new C1338Cbl(new C23122eKf(5, this));

    static {
        DecimalFormat decimalFormat = new DecimalFormat("###");
        decimalFormat.setMinimumFractionDigits(0);
        d = decimalFormat;
        e = ED3.Q1(new C11426Saf(1, D1n.CLEAR_NIGHT), new C11426Saf(2, D1n.CLOUDY), new C11426Saf(3, D1n.HAIL), new C11426Saf(4, D1n.LIGHTNING), new C11426Saf(5, D1n.LOW_VISIBILITY), new C11426Saf(6, D1n.PARTIAL_CLOUDY), new C11426Saf(7, D1n.PARTIAL_CLOUDY_NIGHT), new C11426Saf(8, D1n.RAINY), new C11426Saf(9, D1n.SNOW), new C11426Saf(10, D1n.SUNNY), new C11426Saf(11, D1n.WINDY));
    }

    public L47(Context context) {
        this.a = context;
    }
}
