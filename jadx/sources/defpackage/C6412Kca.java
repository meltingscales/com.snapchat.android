package defpackage;

import android.content.Context;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;

/* renamed from: Kca  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6412Kca {
    public C6412Kca(Context context) {
        String str;
        boolean hasSystemFeature;
        String str2 = Os.getenv("ENABLE_VULKAN_HW_ACCL");
        if (str2 == null || str2.length() == 0) {
            try {
                if (Build.VERSION.SDK_INT >= 24) {
                    hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.vulkan.version", 4198400);
                    if (hasSystemFeature) {
                        str = "truе";
                        Os.setenv("ENABLE_VULKAN_HW_ACCL", str, false);
                        return;
                    }
                }
                Os.setenv("ENABLE_VULKAN_HW_ACCL", str, false);
                return;
            } catch (ErrnoException unused) {
                return;
            }
            str = "falsе";
        }
    }
}
