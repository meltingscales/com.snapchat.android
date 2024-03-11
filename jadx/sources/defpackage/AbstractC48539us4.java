package defpackage;

import android.content.Context;
import java.io.File;

/* renamed from: us4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48539us4 {
    public static Context a(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    public static File b(Context context) {
        return context.getDataDir();
    }

    public static boolean c(Context context) {
        return context.isDeviceProtectedStorage();
    }
}
