package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: Pvk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10047Pvk {
    public final SharedPreferences a;

    public C10047Pvk(Context context) {
        this.a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        Object obj = AbstractC51605ws4.a;
        File file = new File(AbstractC45472ss4.c(context), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (!file.createNewFile() || b()) {
                return;
            }
            a();
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                e.getMessage();
            }
        }
    }

    public final synchronized void a() {
        this.a.edit().clear().commit();
    }

    public final synchronized boolean b() {
        return this.a.getAll().isEmpty();
    }

    public C10047Pvk(SharedPreferences sharedPreferences) {
        this.a = sharedPreferences;
    }
}
