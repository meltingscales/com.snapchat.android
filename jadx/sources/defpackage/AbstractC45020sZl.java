package defpackage;

import android.net.Uri;

/* renamed from: sZl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC45020sZl {
    public static final Uri a = a(false);
    public static final Uri b = a(true);

    public static final Uri a(boolean z) {
        String str;
        Uri.Builder k = AbstractC5940Jj.k("typeface", "name", "helvetica");
        if (z) {
            str = "helvetica/HelveticaLTPro-Bold.ttf";
        } else {
            str = "helvetica/HelveticaLTPro-Roman.ttf";
        }
        k.appendQueryParameter("resource", str).appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/O4YAiv0OihpkznFkglii5.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        return k.build();
    }

    public static final Uri b() {
        String str;
        Uri.Builder k = AbstractC5940Jj.k("typeface", "name", "khand_medium");
        if (true & true) {
            str = "";
        } else {
            str = null;
        }
        k.appendQueryParameter("resource", "Khand-Medium.ttf").appendQueryParameter("resource_prefix", str).appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/cHCPwNSb0wzProSotVpKe.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        return k.build();
    }
}
