package defpackage;

import android.content.pm.PackageInfo;
import android.net.Uri;

/* renamed from: D4n  reason: default package */
/* loaded from: classes2.dex */
public abstract class D4n {
    public static final /* synthetic */ int a = 0;

    static {
        Uri.parse("*");
        Uri.parse("");
    }

    public static PackageInfo a() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", new Class[0]).invoke(null, new Object[0]);
    }
}
