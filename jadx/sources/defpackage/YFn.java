package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.view.View;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: YFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class YFn {
    public static final ObjectAnimator a(View view, float... fArr) {
        return ObjectAnimator.ofFloat(view, View.ALPHA, Arrays.copyOf(fArr, fArr.length));
    }

    public static final ObjectAnimator b(View view, int i, int i2) {
        return ObjectAnimator.ofObject(view, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static boolean c(char c) {
        byte directionality = Character.getDirectionality(c);
        if (directionality == 1 || directionality == 2) {
            return true;
        }
        return false;
    }

    public static String d(Resources resources, int i, int i2, Object... objArr) {
        if (g()) {
            return k(resources.getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length)));
        }
        return j(resources.getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length)));
    }

    public static String f(Context context, int i) {
        boolean g = g();
        String string = context.getString(i);
        if (g) {
            return k(string);
        }
        return j(string);
    }

    public static boolean g() {
        return K21.a.contains(Locale.getDefault().getLanguage().substring(0, 2));
    }

    public static CharSequence h(CharSequence charSequence) {
        StringBuilder sb;
        if (g()) {
            if (charSequence.length() > 0) {
                if ((charSequence.length() == 0 || charSequence.charAt(0) != 8295 || charSequence.charAt(charSequence.length() - 1) != 8297) && !c(charSequence.charAt(0))) {
                    if (charSequence instanceof Spanned) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                        spannableStringBuilder.insert(0, (CharSequence) "\u2067");
                        return spannableStringBuilder.append((CharSequence) "\u2069");
                    }
                    sb = new StringBuilder("\u2067" + ((Object) charSequence) + (char) 8297);
                } else {
                    return charSequence;
                }
            } else {
                return charSequence;
            }
        } else if (charSequence.length() > 0) {
            if ((charSequence.length() == 0 || charSequence.charAt(0) != 8294 || charSequence.charAt(charSequence.length() - 1) != 8297) && c(charSequence.charAt(0))) {
                if (charSequence instanceof Spanned) {
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(charSequence);
                    spannableStringBuilder2.insert(0, (CharSequence) "\u2066");
                    return spannableStringBuilder2.append((CharSequence) "\u2069");
                }
                sb = new StringBuilder("\u2066" + ((Object) charSequence) + (char) 8297);
            } else {
                return charSequence;
            }
        } else {
            return charSequence;
        }
        return sb;
    }

    public static String i(String str) {
        if (g()) {
            return k(str);
        }
        return j(str);
    }

    public static String j(String str) {
        if (str.length() > 0) {
            if ((str.length() <= 0 || str.charAt(0) != 8294 || str.charAt(str.length() - 1) != 8297) && c(str.charAt(0))) {
                return AbstractC0285Aka.c("\u2066", str, (char) 8297);
            }
            return str;
        }
        return str;
    }

    public static String k(String str) {
        if (str.length() > 0) {
            if ((str.length() <= 0 || str.charAt(0) != 8295 || str.charAt(str.length() - 1) != 8297) && !c(str.charAt(0))) {
                return AbstractC0285Aka.c("\u2067", str, (char) 8297);
            }
            return str;
        }
        return str;
    }

    public abstract int e();
}
