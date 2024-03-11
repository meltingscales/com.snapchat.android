package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.looksery.sdk.lenses.resources.BuildConfig;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: v66  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48892v66 implements InterfaceC47358u66 {
    public C48892v66() {
        C5603Iv2.P0.getClass();
        Collections.singletonList("DeepLinkUtilsImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final boolean a(Intent intent) {
        if ((!K1c.m(intent.getAction(), "android.intent.action.SEND") && !K1c.m(intent.getAction(), "android.intent.action.SEND_MULTIPLE")) || intent.getBooleanExtra("com.snap.deeplink.is_deep_link_processed", false)) {
            return false;
        }
        return true;
    }

    public final Uri b(Uri uri) {
        if (K1c.m(uri.getHost(), "link.snapchat.com")) {
            return Uri.parse(W46.a().a.matcher(uri.toString()).replaceFirst("snapchat://"));
        }
        return uri;
    }

    public final String c(String str) {
        int i;
        if (str == null) {
            return null;
        }
        int P1 = DYk.P1(str, "&af_dp=", 0, false, 6);
        int P12 = DYk.P1(str, "&link=", 0, false, 6);
        if (P1 < 0 && P12 < 0) {
            return null;
        }
        if (P1 >= 0) {
            i = P1 + 7;
        } else {
            i = P12 + 6;
        }
        int P13 = DYk.P1(str, "&af_", i + 1, false, 4);
        if (P13 < 0) {
            P13 = str.length();
        }
        String substring = str.substring(i, P13);
        if (DYk.P1(substring, "%2F", 0, false, 6) >= 0) {
            substring = URLDecoder.decode(substring, "UTF-8");
        }
        if (BYk.E1(substring, "/", false)) {
            return "snapchat:/".concat(substring);
        }
        return substring;
    }

    public final String d(Uri uri) {
        if (uri.getScheme() != null && BYk.E1(uri.getScheme(), BuildConfig.FLAVOR, false)) {
            return uri.getQueryParameter("link");
        }
        if (TextUtils.equals(uri.getScheme(), "https")) {
            return uri.getPath();
        }
        return null;
    }

    public final boolean e(Uri uri) {
        String str;
        boolean z;
        String host = uri.getHost();
        if (host != null) {
            str = DYk.X1(host, "www.");
        } else {
            str = null;
        }
        boolean m = K1c.m(str, "t.snapchat.com");
        if (K1c.m(str, "snapchat.com") && uri.getPathSegments().size() >= 1 && K1c.m(uri.getPathSegments().get(0), "t")) {
            z = true;
        } else {
            z = false;
        }
        if (!m && !z) {
            return false;
        }
        return true;
    }

    public final ArrayList f(String str) {
        ArrayList G0 = AbstractC55790zbb.G0("");
        if (!Pattern.compile(".*[?].*").matcher(str).matches()) {
            G0.add("?.*");
        }
        List<String> y0 = AbstractC55790zbb.y0("https://www.snapchat.com/", "snapchat://", "https://link.snapchat.com/", "http://snapchat.com/", "https://snapchat.com/", "http://www.snapchat.com/", "http://link.snapchat.com/");
        ArrayList arrayList = new ArrayList();
        for (String str2 : y0) {
            Iterator it = G0.iterator();
            while (it.hasNext()) {
                arrayList.add(str2 + str + ((String) it.next()));
            }
        }
        return arrayList;
    }

    public final Uri g(Uri uri) {
        String queryParameter = uri.getQueryParameter("af_dp");
        if (queryParameter != null) {
            return Uri.parse(queryParameter).buildUpon().appendQueryParameter("from_af", "true").build();
        }
        return null;
    }

    public final boolean h(Intent intent) {
        if ((intent.getData() == null || intent.getBooleanExtra("com.snap.deeplink.is_deep_link_processed", false)) && !a(intent)) {
            return false;
        }
        return true;
    }
}
