package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;

/* renamed from: Ftl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3677Ftl {
    public static final ThreadLocal a = new ThreadLocal();
    public static final int[] b = {-16842910};
    public static final int[] c = {16842908};
    public static final int[] d = {16842919};
    public static final int[] e = {16842912};
    public static final int[] f = new int[0];
    public static final int[] g = new int[1];

    public static int a(Context context, int i) {
        ColorStateList c2 = c(context, i);
        if (c2 != null && c2.isStateful()) {
            return c2.getColorForState(b, c2.getDefaultColor());
        }
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(16842803, typedValue, true);
        float f2 = typedValue.getFloat();
        int b2 = b(context, i);
        return AbstractC41420qE3.e(b2, Math.round(Color.alpha(b2) * f2));
    }

    public static int b(Context context, int i) {
        int[] iArr = g;
        iArr[0] = i;
        C35247mCl c35247mCl = new C35247mCl(context, context.obtainStyledAttributes((AttributeSet) null, iArr));
        try {
            return c35247mCl.b(0);
        } finally {
            c35247mCl.t();
        }
    }

    public static ColorStateList c(Context context, int i) {
        int[] iArr = g;
        iArr[0] = i;
        C35247mCl c35247mCl = new C35247mCl(context, context.obtainStyledAttributes((AttributeSet) null, iArr));
        try {
            return c35247mCl.c(0);
        } finally {
            c35247mCl.t();
        }
    }
}
