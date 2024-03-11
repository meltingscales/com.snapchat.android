package defpackage;

import android.content.Context;

/* renamed from: ZM4  reason: default package */
/* loaded from: classes8.dex */
public abstract class ZM4 {
    public final Context a;

    public ZM4(Context context) {
        if (context != null) {
            this.a = context;
            return;
        }
        throw new IllegalArgumentException("Context must not be null");
    }

    public abstract String a();

    public final String toString() {
        return "[class=" + getClass().getName() + ", name=" + a() + ", version=101.0.4951.50, enabled=true]";
    }
}
