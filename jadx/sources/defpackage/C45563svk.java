package defpackage;

import android.os.Environment;
import android.os.StatFs;

/* renamed from: svk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45563svk {
    public static long a() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
    }

    public static long b() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getBlockCountLong() * statFs.getBlockSizeLong();
    }
}
