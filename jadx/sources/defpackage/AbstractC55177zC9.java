package defpackage;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* renamed from: zC9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC55177zC9 {
    public static final DecimalFormat a;

    static {
        DecimalFormat decimalFormat = new DecimalFormat("#.###", new DecimalFormatSymbols(Locale.US));
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
        a = decimalFormat;
    }

    public static final String a(Long l) {
        if (l != null) {
            return a.format(l.longValue() / 1000.0d);
        }
        return null;
    }
}
