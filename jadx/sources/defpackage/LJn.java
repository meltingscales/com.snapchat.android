package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: LJn  reason: default package */
/* loaded from: classes2.dex */
public final class LJn {
    public static final C44684sLn c = new C44684sLn("SplitInstallInfoProvider", 0);
    public final Context a;
    public final String b;

    public LJn(Context context) {
        this.a = context;
        this.b = context.getPackageName();
    }

    public static String b(String str) {
        if (str.startsWith("config.")) {
            return "";
        }
        return str.split("\\.config\\.", 2)[0];
    }

    public static boolean e(String str) {
        if (!str.startsWith("config.") && !str.contains(".config.")) {
            return false;
        }
        return true;
    }

    public static final HashSet f(PackageInfo packageInfo) {
        HashSet hashSet = new HashSet();
        Iterator it = h(packageInfo).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!e(str)) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public static final HashSet h(PackageInfo packageInfo) {
        Bundle bundle = packageInfo.applicationInfo.metaData;
        HashSet hashSet = new HashSet();
        C44684sLn c44684sLn = c;
        if (bundle != null) {
            String string = bundle.getString("com.android.dynamic.apk.fused.modules");
            if (string != null && !string.isEmpty()) {
                Collections.addAll(hashSet, string.split(AppInfo.DELIM, -1));
                hashSet.remove("");
                hashSet.remove("base");
            } else {
                c44684sLn.g("App has no fused modules.", new Object[0]);
            }
        }
        String[] strArr = packageInfo.splitNames;
        if (strArr != null) {
            c44684sLn.g("Adding splits from package manager: %s", Arrays.toString(strArr));
            Collections.addAll(hashSet, strArr);
        } else {
            c44684sLn.g("No splits are found or app cannot be found in package manager.", new Object[0]);
        }
        C55291zGn c55291zGn = (C55291zGn) BIn.a.get();
        if (c55291zGn != null) {
            hashSet.addAll(C48806v2k.a(c55291zGn.a));
        }
        return hashSet;
    }

    public final C37237nV9 a(Bundle bundle) {
        String h;
        C44684sLn c44684sLn = c;
        C37237nV9 c37237nV9 = null;
        if (bundle == null) {
            c44684sLn.k("No metadata found in Context.", new Object[0]);
            return null;
        }
        int i = bundle.getInt("com.android.vending.splits");
        if (i == 0) {
            c44684sLn.k("No metadata found in AndroidManifest.", new Object[0]);
            return null;
        }
        try {
            XmlResourceParser xml = this.a.getResources().getXml(i);
            Y3h y3h = new Y3h(1);
            while (xml.next() != 1) {
                try {
                    if (xml.getEventType() == 2) {
                        if (!xml.getName().equals("splits")) {
                            AbstractC52173xEn.i(xml);
                        } else {
                            while (xml.next() != 3) {
                                if (xml.getEventType() == 2) {
                                    if (xml.getName().equals("module") && (h = AbstractC52173xEn.h("name", xml)) != null) {
                                        while (xml.next() != 3) {
                                            if (xml.getEventType() == 2) {
                                                if (!xml.getName().equals("language")) {
                                                    AbstractC52173xEn.i(xml);
                                                } else {
                                                    while (xml.next() != 3) {
                                                        if (xml.getEventType() == 2) {
                                                            if (xml.getName().equals("entry")) {
                                                                String h2 = AbstractC52173xEn.h("key", xml);
                                                                String h3 = AbstractC52173xEn.h("split", xml);
                                                                AbstractC52173xEn.i(xml);
                                                                if (h2 != null && h3 != null) {
                                                                    y3h.c(h, h2, h3);
                                                                }
                                                            } else {
                                                                AbstractC52173xEn.i(xml);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        AbstractC52173xEn.i(xml);
                                    }
                                }
                            }
                        }
                    }
                } catch (IOException | IllegalStateException | XmlPullParserException unused) {
                }
            }
            c37237nV9 = y3h.d();
            if (c37237nV9 == null) {
                c44684sLn.k("Can't parse languages metadata.", new Object[0]);
            }
            return c37237nV9;
        } catch (Resources.NotFoundException unused2) {
            c44684sLn.k("Resource with languages metadata doesn't exist.", new Object[0]);
            return null;
        }
    }

    public final HashSet c() {
        PackageInfo g = g();
        if (g != null && g.applicationInfo != null) {
            return f(g);
        }
        return new HashSet();
    }

    public final HashSet d() {
        ApplicationInfo applicationInfo;
        PackageInfo g = g();
        HashSet hashSet = null;
        if (g != null && (applicationInfo = g.applicationInfo) != null) {
            C37237nV9 a = a(applicationInfo.metaData);
            if (a == null) {
                return null;
            }
            hashSet = new HashSet();
            HashSet h = h(g);
            h.add("");
            HashSet f = f(g);
            f.add("");
            for (Map.Entry entry : a.c(f).entrySet()) {
                if (h.containsAll((Collection) entry.getValue())) {
                    hashSet.add((String) entry.getKey());
                }
            }
        }
        return hashSet;
    }

    public final PackageInfo g() {
        try {
            return this.a.getPackageManager().getPackageInfo(this.b, 128);
        } catch (PackageManager.NameNotFoundException unused) {
            c.h("App is not found in PackageManager", new Object[0]);
            return null;
        }
    }
}
