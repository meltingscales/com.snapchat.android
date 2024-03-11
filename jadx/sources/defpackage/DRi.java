package defpackage;

import android.content.Context;
import java.util.UUID;

/* renamed from: DRi  reason: default package */
/* loaded from: classes2.dex */
public final class DRi {
    public static final C26424gU3 b;
    public final Context a;

    static {
        C29756if4 a = C26424gU3.a(DRi.class);
        a.b(new Y97(1, 0, DSd.class));
        a.b(new Y97(1, 0, Context.class));
        a.e = FY0.d;
        b = a.c();
    }

    public DRi(Context context) {
        this.a = context;
    }

    public final synchronized String a() {
        String string = this.a.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        this.a.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }
}
