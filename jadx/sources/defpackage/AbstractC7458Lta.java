package defpackage;

import android.graphics.drawable.Icon;
import android.net.Uri;

/* renamed from: Lta  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC7458Lta {
    public static int a(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String b(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int c(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri d(Object obj) {
        return ((Icon) obj).getUri();
    }
}
