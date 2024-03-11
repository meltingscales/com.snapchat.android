package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* renamed from: can  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20448can {
    public static final /* synthetic */ int a = 0;

    static {
        C23903eqc.b("WorkerFactory");
    }

    public abstract S5c a(Context context, String str, WorkerParameters workerParameters);

    public final S5c b(Context context, String str, WorkerParameters workerParameters) {
        Class cls;
        S5c a2 = a(context, str, workerParameters);
        if (a2 == null) {
            try {
                cls = Class.forName(str).asSubclass(S5c.class);
            } catch (Throwable unused) {
                C23903eqc.a().getClass();
                cls = null;
            }
            if (cls != null) {
                try {
                    a2 = (S5c) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable unused2) {
                    C23903eqc.a().getClass();
                }
            }
        }
        if (a2 != null && a2.d) {
            throw new IllegalStateException(B3h.w("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
        }
        return a2;
    }
}
