package defpackage;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: Yum  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15714Yum {
    public static final long b = TimeUnit.HOURS.toSeconds(1);
    public static final Pattern c = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static C15714Yum d;
    public final C50676wG8 a;

    public C15714Yum(C50676wG8 c50676wG8) {
        this.a = c50676wG8;
    }

    public final boolean a(C44561sH0 c44561sH0) {
        if (TextUtils.isEmpty(c44561sH0.c)) {
            return true;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a.getClass();
        if (c44561sH0.f + c44561sH0.e < timeUnit.toSeconds(System.currentTimeMillis()) + b) {
            return true;
        }
        return false;
    }
}
