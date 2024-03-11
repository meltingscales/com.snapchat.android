package defpackage;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import java.util.Locale;

/* renamed from: a34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16548a34 implements TextDirectionHeuristic {
    public static final C16548a34 a = new Object();
    public static Locale b;
    public static boolean c;

    public final TextDirectionHeuristic a() {
        boolean z;
        synchronized (this) {
            try {
                Locale locale = Locale.getDefault();
                if (locale != b) {
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(locale);
                    b = locale;
                    boolean z2 = true;
                    if (layoutDirectionFromLocale != 1) {
                        z2 = false;
                    }
                    c = z2;
                }
                z = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            return TextDirectionHeuristics.FIRSTSTRONG_RTL;
        }
        return TextDirectionHeuristics.FIRSTSTRONG_LTR;
    }

    @Override // android.text.TextDirectionHeuristic
    public final boolean isRtl(CharSequence charSequence, int i, int i2) {
        return a().isRtl(charSequence, i, i2);
    }

    @Override // android.text.TextDirectionHeuristic
    public final boolean isRtl(char[] cArr, int i, int i2) {
        return a().isRtl(cArr, i, i2);
    }
}
