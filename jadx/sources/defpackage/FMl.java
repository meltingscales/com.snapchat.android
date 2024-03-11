package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.regex.Pattern;

/* renamed from: FMl  reason: default package */
/* loaded from: classes2.dex */
public final class FMl {
    public static WeakReference d;
    public final SharedPreferences a;
    public C41193q51 b;
    public final Executor c;

    public FMl(SharedPreferences sharedPreferences, ScheduledExecutorService scheduledExecutorService) {
        this.c = scheduledExecutorService;
        this.a = sharedPreferences;
    }

    public final synchronized C55389zKl a() {
        C55389zKl c55389zKl;
        String f = this.b.f();
        Pattern pattern = C55389zKl.d;
        c55389zKl = null;
        if (!TextUtils.isEmpty(f)) {
            String[] split = f.split("!", -1);
            if (split.length == 2) {
                c55389zKl = new C55389zKl(split[0], split[1]);
            }
        }
        return c55389zKl;
    }

    public final synchronized void b() {
        this.b = C41193q51.c(this.a, this.c);
    }

    public final synchronized void c(C55389zKl c55389zKl) {
        this.b.g(c55389zKl.c);
    }
}
