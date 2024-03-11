package defpackage;

import android.net.Uri;
import java.util.Map;

/* renamed from: RW2  reason: default package */
/* loaded from: classes3.dex */
public final class RW2 {
    public static Uri a(NW2 nw2, QW2 qw2, String str, C38719oT4 c38719oT4) {
        PW2 pw2;
        C11426Saf c11426Saf;
        String str2;
        Map map;
        if (!qw2.b ? (pw2 = nw2.f) != null : !((map = nw2.g) == null || (pw2 = (PW2) map.get("transparent")) == null)) {
            c11426Saf = b(pw2);
        } else {
            c11426Saf = null;
        }
        if (c11426Saf == null) {
            return null;
        }
        String str3 = nw2.c;
        String str4 = (String) c11426Saf.a;
        String str5 = (String) c11426Saf.b;
        CF1 cf1 = CF1.a;
        DF1[] df1Arr = DF1.b;
        if (c38719oT4 != null) {
            str2 = "c";
        } else {
            str2 = "";
        }
        String concat = str3.concat(str2);
        Uri a = IGn.a(concat, str4, EF1.b, str, null, cf1);
        Uri a2 = IGn.a(concat, str5, EF1.a, str, null, cf1);
        if (!qw2.a) {
            return a2;
        }
        return a;
    }

    public static C11426Saf b(PW2 pw2) {
        String str;
        String str2;
        OW2 ow2;
        OW2 ow22;
        Map map = pw2.b;
        if (map != null && (ow22 = (OW2) map.get("previewThumbnailResources")) != null) {
            str = ow22.b;
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        Map map2 = pw2.b;
        if (map2 != null && (ow2 = (OW2) map2.get("previewResources")) != null) {
            str2 = ow2.b;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return null;
        }
        return new C11426Saf(str, str2);
    }
}
