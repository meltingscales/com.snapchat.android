package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: lP2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34016lP2 implements InterfaceC46583tb4 {
    public final Context a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public C34016lP2(Context context, C48117ub4 c48117ub4) {
        String str;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        C49482vU3 A;
        this.a = context;
        c48117ub4.e.add(this);
        Context context2 = c48117ub4.a;
        if (System.currentTimeMillis() - AbstractC2850Ell.e(context2).getLong("mapboxConfigSyncTimestamp", 0L) >= 86400000) {
            C7315Lna c7315Lna = new C7315Lna();
            c7315Lna.h("https");
            C23366eUg c23366eUg = new C23366eUg(9);
            try {
                applicationInfo = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 128);
            } catch (PackageManager.NameNotFoundException e) {
                e.getMessage();
            }
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                if (bundle.getBoolean("com.mapbox.CnEventsServer")) {
                    A = new C49482vU3(N58.c);
                } else {
                    String string = bundle.getString("com.mapbox.TestEventsServer");
                    String string2 = bundle.getString("com.mapbox.TestEventsAccessToken");
                    if (!AbstractC2850Ell.d(string) && !AbstractC2850Ell.d(string2)) {
                        A = new C49482vU3(N58.a);
                        A.c = string;
                        A.d = string2;
                    } else {
                        A = c23366eUg.A(bundle);
                    }
                }
                str = (String) C48117ub4.f.get((N58) A.b);
                c7315Lna.d(str);
                c7315Lna.g("events-config", 0, 13, false, false);
                c7315Lna.a(AbstractJSONTokenResponse.ACCESS_TOKEN, c48117ub4.c);
                C8579Nna b = c7315Lna.b();
                C5939Jin c5939Jin = new C5939Jin();
                c5939Jin.p(b);
                c5939Jin.l("User-Agent", c48117ub4.b);
                C55821zch e2 = c5939Jin.e();
                GKe gKe = c48117ub4.d;
                gKe.getClass();
                GKg.c(gKe, e2, false).v0(c48117ub4);
                return;
            }
            str = "api.mapbox.com";
            c7315Lna.d(str);
            c7315Lna.g("events-config", 0, 13, false, false);
            c7315Lna.a(AbstractJSONTokenResponse.ACCESS_TOKEN, c48117ub4.c);
            C8579Nna b2 = c7315Lna.b();
            C5939Jin c5939Jin2 = new C5939Jin();
            c5939Jin2.p(b2);
            c5939Jin2.l("User-Agent", c48117ub4.b);
            C55821zch e22 = c5939Jin2.e();
            GKe gKe2 = c48117ub4.d;
            gKe2.getClass();
            GKg.c(gKe2, e22, false).v0(c48117ub4);
            return;
        }
        b(context.getFilesDir(), false);
    }

    public static List a(File file) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
        C40429paa c40429paa = new C40429paa();
        List list = null;
        try {
            C12054Tab c12054Tab = new C12054Tab(bufferedReader);
            c12054Tab.b = false;
            Object c = c40429paa.c(c12054Tab, JsonObject.class);
            C40429paa.a(c12054Tab, c);
            JsonObject jsonObject = (JsonObject) AbstractC39604p2m.I0(JsonObject.class).cast(c);
            if (jsonObject != null) {
                JsonArray asJsonArray = jsonObject.getAsJsonArray("RevokedCertKeys");
                list = (List) c40429paa.f(asJsonArray.toString(), new RYl().b);
            }
        } catch (C28133hbb | C40430pab e) {
            e.getMessage();
        }
        bufferedReader.close();
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    public final void b(File file, boolean z) {
        if (!file.isDirectory()) {
            return;
        }
        File file2 = new File(file, "MapboxBlacklist");
        if (file2.exists()) {
            try {
                List a = a(file2);
                if (a.isEmpty()) {
                    return;
                }
                CopyOnWriteArrayList copyOnWriteArrayList = this.b;
                if (z) {
                    copyOnWriteArrayList.clear();
                }
                copyOnWriteArrayList.addAll(a);
            } catch (IOException e) {
                e.getMessage();
            }
        }
    }
}
