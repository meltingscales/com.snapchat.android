package defpackage;

import android.app.Activity;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* renamed from: FT  reason: default package */
/* loaded from: classes4.dex */
public final class FT {
    public static final FT a = new FT();

    private FT() {
    }

    public final Object a(Activity activity, Executor executor, Function0 function0) {
        ET et = new ET(function0);
        activity.registerScreenCaptureCallback(executor, et);
        return et;
    }

    public final void b(Activity activity, Object obj) {
        try {
            activity.unregisterScreenCaptureCallback(I3.a(obj));
        } catch (Exception unused) {
        }
    }
}
