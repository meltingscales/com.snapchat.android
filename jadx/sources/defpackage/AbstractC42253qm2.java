package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* renamed from: qm2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC42253qm2 {
    public static final String[] a;

    static {
        ArrayList G0 = AbstractC55790zbb.G0("_id", "date_added", "_data", "_size", "width", "height", "media_type", "mime_type", "orientation", "duration");
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
