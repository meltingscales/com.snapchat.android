package defpackage;

import android.content.Context;
import java.io.File;

/* renamed from: rs4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43939rs4 {
    public static File[] a(Context context) {
        return context.getExternalCacheDirs();
    }

    public static File[] b(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }

    public static File[] c(Context context) {
        return context.getObbDirs();
    }
}
