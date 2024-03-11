package defpackage;

import android.os.Build;
import android.os.LocaleList;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* renamed from: pPf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40170pPf {
    public final TextPaint a;
    public final TextDirectionHeuristic b;
    public final int c;
    public final int d;
    public final PrecomputedText.Params e;

    public C40170pPf(PrecomputedText.Params params) {
        TextPaint textPaint;
        TextDirectionHeuristic textDirection;
        int breakStrategy;
        int hyphenationFrequency;
        textPaint = params.getTextPaint();
        this.a = textPaint;
        textDirection = params.getTextDirection();
        this.b = textDirection;
        breakStrategy = params.getBreakStrategy();
        this.c = breakStrategy;
        hyphenationFrequency = params.getHyphenationFrequency();
        this.d = hyphenationFrequency;
        this.e = Build.VERSION.SDK_INT < 29 ? null : params;
    }

    public final boolean a(C40170pPf c40170pPf) {
        LocaleList textLocales;
        LocaleList textLocales2;
        boolean equals;
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            if (this.c != c40170pPf.c || this.d != c40170pPf.d) {
                return false;
            }
        }
        TextPaint textPaint = this.a;
        if (textPaint.getTextSize() != c40170pPf.a.getTextSize()) {
            return false;
        }
        float textScaleX = textPaint.getTextScaleX();
        TextPaint textPaint2 = c40170pPf.a;
        if (textScaleX != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX() || textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) || textPaint.getFlags() != textPaint2.getFlags()) {
            return false;
        }
        if (i >= 24) {
            textLocales = textPaint.getTextLocales();
            textLocales2 = textPaint2.getTextLocales();
            equals = textLocales.equals(textLocales2);
            if (!equals) {
                return false;
            }
        } else if (!textPaint.getTextLocale().equals(textPaint2.getTextLocale())) {
            return false;
        }
        if (textPaint.getTypeface() == null) {
            if (textPaint2.getTypeface() != null) {
                return false;
            }
            return true;
        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C40170pPf)) {
            return false;
        }
        C40170pPf c40170pPf = (C40170pPf) obj;
        if (a(c40170pPf) && this.b == c40170pPf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        LocaleList textLocales;
        TextDirectionHeuristic textDirectionHeuristic = this.b;
        int i = Build.VERSION.SDK_INT;
        int i2 = this.d;
        int i3 = this.c;
        TextPaint textPaint = this.a;
        if (i >= 24) {
            Float valueOf = Float.valueOf(textPaint.getTextSize());
            Float valueOf2 = Float.valueOf(textPaint.getTextScaleX());
            Float valueOf3 = Float.valueOf(textPaint.getTextSkewX());
            Float valueOf4 = Float.valueOf(textPaint.getLetterSpacing());
            Integer valueOf5 = Integer.valueOf(textPaint.getFlags());
            textLocales = textPaint.getTextLocales();
            return AbstractC18468bIe.b(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, textLocales, textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i3), Integer.valueOf(i2));
        }
        return AbstractC18468bIe.b(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i3), Integer.valueOf(i2));
    }

    public final String toString() {
        StringBuilder sb;
        Object textLocale;
        String fontVariationSettings;
        StringBuilder sb2 = new StringBuilder("{");
        StringBuilder sb3 = new StringBuilder("textSize=");
        TextPaint textPaint = this.a;
        sb3.append(textPaint.getTextSize());
        sb2.append(sb3.toString());
        sb2.append(", textScaleX=" + textPaint.getTextScaleX());
        sb2.append(", textSkewX=" + textPaint.getTextSkewX());
        int i = Build.VERSION.SDK_INT;
        sb2.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb2.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i >= 24) {
            sb = new StringBuilder(", textLocale=");
            textLocale = textPaint.getTextLocales();
        } else {
            sb = new StringBuilder(", textLocale=");
            textLocale = textPaint.getTextLocale();
        }
        sb.append(textLocale);
        sb2.append(sb.toString());
        sb2.append(", typeface=" + textPaint.getTypeface());
        if (i >= 26) {
            StringBuilder sb4 = new StringBuilder(", variationSettings=");
            fontVariationSettings = textPaint.getFontVariationSettings();
            sb4.append(fontVariationSettings);
            sb2.append(sb4.toString());
        }
        sb2.append(", textDir=" + this.b);
        sb2.append(", breakStrategy=" + this.c);
        sb2.append(", hyphenationFrequency=" + this.d);
        sb2.append("}");
        return sb2.toString();
    }

    public C40170pPf(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
        PrecomputedText.Params params;
        PrecomputedText.Params.Builder breakStrategy;
        PrecomputedText.Params.Builder hyphenationFrequency;
        PrecomputedText.Params.Builder textDirection;
        if (Build.VERSION.SDK_INT >= 29) {
            breakStrategy = AbstractC37099nPf.i(textPaint).setBreakStrategy(i);
            hyphenationFrequency = breakStrategy.setHyphenationFrequency(i2);
            textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
            params = textDirection.build();
        } else {
            params = null;
        }
        this.e = params;
        this.a = textPaint;
        this.b = textDirectionHeuristic;
        this.c = i;
        this.d = i2;
    }
}
