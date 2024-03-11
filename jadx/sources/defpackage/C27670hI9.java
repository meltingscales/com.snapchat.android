package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: hI9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27670hI9 {
    public static Uri a(C16762aBi c16762aBi, int i, int i2) {
        String str;
        Uri.Builder appendQueryParameter = AbstractC13598Vlk.j("geofilter", "overlay").appendQueryParameter("OVERLAY_GEOFILTER_ID", c16762aBi.i()).appendQueryParameter("OVERLAY_WIDTH", String.valueOf(i)).appendQueryParameter("OVERLAY_HEIGHT", String.valueOf(i2));
        List d = c16762aBi.d();
        if (d != null) {
            str = ID3.L2(d, null, null, null, C26137gI9.d, 31);
        } else {
            str = "";
        }
        return appendQueryParameter.appendQueryParameter("DYNAMIC_TEXT", str).build();
    }
}
