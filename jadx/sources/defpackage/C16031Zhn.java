package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* renamed from: Zhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16031Zhn {
    public static C16031Zhn e;
    public static final Object f = new Object();
    public final Context a;
    public final ExecutorService b;
    public C34728ls3 c;
    public final Future d;

    public C16031Zhn(Context context) {
        this.a = context;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.b = newSingleThreadExecutor;
        this.d = newSingleThreadExecutor.submit(new ZS4(23, this, context));
    }

    public static C16031Zhn a(Activity activity) {
        C16031Zhn c16031Zhn;
        synchronized (f) {
            try {
                if (e == null) {
                    e = new C16031Zhn(activity.getApplicationContext());
                }
                c16031Zhn = e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c16031Zhn;
    }
}
