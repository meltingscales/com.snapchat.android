package defpackage;

import android.widget.TextView;

/* renamed from: Uql  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC13089Uql {
    public static int a(TextView textView) {
        return textView.getAutoSizeMaxTextSize();
    }

    public static int b(TextView textView) {
        return textView.getAutoSizeMinTextSize();
    }

    public static int c(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    public static int[] d(TextView textView) {
        return textView.getAutoSizeTextAvailableSizes();
    }

    public static int e(TextView textView) {
        return textView.getAutoSizeTextType();
    }

    public static void f(TextView textView, int i, int i2, int i3, int i4) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    public static void g(TextView textView, int[] iArr, int i) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    public static void h(TextView textView, int i) {
        textView.setAutoSizeTextTypeWithDefaults(i);
    }
}
