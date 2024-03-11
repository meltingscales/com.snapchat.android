package defpackage;

import android.content.Context;

/* renamed from: Wan  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13961Wan {
    public static final C13961Wan b;
    public JNl a;

    /* JADX WARN: Type inference failed for: r0v0, types: [Wan, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = null;
        b = obj;
    }

    public static JNl a(Context context) {
        JNl jNl;
        C13961Wan c13961Wan = b;
        synchronized (c13961Wan) {
            try {
                if (c13961Wan.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    c13961Wan.a = new JNl(context);
                }
                jNl = c13961Wan.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jNl;
    }
}
