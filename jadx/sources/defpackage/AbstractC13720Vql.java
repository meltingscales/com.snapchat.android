package defpackage;

import android.icu.text.DecimalFormatSymbols;
import android.text.PrecomputedText;
import android.widget.TextView;

/* renamed from: Vql  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC13720Vql {
    public static String[] b(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static PrecomputedText.Params c(TextView textView) {
        return textView.getTextMetricsParams();
    }

    public static void d(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static CharSequence a(PrecomputedText precomputedText) {
        return precomputedText;
    }
}
