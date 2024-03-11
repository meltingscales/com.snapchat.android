package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* renamed from: Un2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC12998Un2 {
    public static final String[] a;

    static {
        ArrayList G0 = AbstractC55790zbb.G0("_id", "datetaken", "media_type", "mime_type", "_data");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            G0.add("relative_path");
        }
        if (i >= 30) {
            G0.add("is_favorite");
        }
        a = (String[]) G0.toArray(new String[0]);
    }
}
