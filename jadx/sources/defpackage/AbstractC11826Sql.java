package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.TextView;

/* renamed from: Sql  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC11826Sql {
    public static int a(TextView textView) {
        return textView.getBreakStrategy();
    }

    public static ColorStateList b(TextView textView) {
        return textView.getCompoundDrawableTintList();
    }

    public static PorterDuff.Mode c(TextView textView) {
        return textView.getCompoundDrawableTintMode();
    }

    public static int d(TextView textView) {
        return textView.getHyphenationFrequency();
    }

    public static void e(TextView textView, int i) {
        textView.setBreakStrategy(i);
    }

    public static void f(TextView textView, ColorStateList colorStateList) {
        textView.setCompoundDrawableTintList(colorStateList);
    }

    public static void g(TextView textView, PorterDuff.Mode mode) {
        textView.setCompoundDrawableTintMode(mode);
    }

    public static void h(TextView textView, int i) {
        textView.setHyphenationFrequency(i);
    }
}
