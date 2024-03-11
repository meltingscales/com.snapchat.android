package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: IDn  reason: default package */
/* loaded from: classes2.dex */
public abstract class IDn {
    public static Uri a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        if ((i & 64) != 0) {
            str7 = "";
        }
        return KQ.k0().buildUpon().appendPath("static-map").appendQueryParameter("lat", str).appendQueryParameter("lng", str2).appendQueryParameter("zoom", str3).appendQueryParameter("width", str4).appendQueryParameter("height", str5).appendQueryParameter(DatabaseHelper.authorizationToken_Type, str6).appendQueryParameter("dark", str7).appendQueryParameter("custom_style", "").build();
    }

    public abstract Long b();

    public abstract String c();

    public abstract EnumC42275qn d();

    public abstract EnumC11852Ss e();

    public abstract EnumC3922Ge f();

    public abstract String g();

    public abstract Long h();

    public abstract Integer i();
}
