package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: ub4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48117ub4 implements InterfaceC31811k02 {
    public static final C38621oP2 f = new C38621oP2(3);
    public final Context a;
    public final String b;
    public final String c;
    public final GKe d;
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();

    public C48117ub4(Context context, String str, String str2, GKe gKe) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = gKe;
    }

    @Override // defpackage.InterfaceC31811k02
    public final void r(InterfaceC24982fY1 interfaceC24982fY1, C6541Khh c6541Khh) {
        AbstractC11601Shh abstractC11601Shh;
        JsonArray jsonArray;
        SharedPreferences.Editor edit = AbstractC2850Ell.e(this.a).edit();
        edit.putLong("mapboxConfigSyncTimestamp", System.currentTimeMillis());
        edit.apply();
        if (c6541Khh == null || (abstractC11601Shh = c6541Khh.g) == null) {
            return;
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            InterfaceC46583tb4 interfaceC46583tb4 = (InterfaceC46583tb4) it.next();
            if (interfaceC46583tb4 != null) {
                String t = abstractC11601Shh.t();
                C34016lP2 c34016lP2 = (C34016lP2) interfaceC46583tb4;
                Context context = c34016lP2.a;
                if (!TextUtils.isEmpty(t)) {
                    C40429paa a = new C41964qaa().a();
                    try {
                        JsonElement jsonElement = ((JsonObject) a.e(JsonObject.class, t)).get("RevokedCertKeys");
                        FileOutputStream fileOutputStream = null;
                        if (jsonElement.isJsonArray()) {
                            jsonArray = (JsonArray) a.d(jsonElement, JsonArray.class);
                        } else {
                            jsonArray = null;
                        }
                        if (jsonArray != null && jsonArray.size() > 0) {
                            try {
                                try {
                                    fileOutputStream = context.openFileOutput("MapboxBlacklist", 0);
                                    fileOutputStream.write(t.getBytes());
                                    try {
                                        fileOutputStream.close();
                                        c34016lP2.b(context.getFilesDir(), true);
                                    } catch (IOException e) {
                                        e.getMessage();
                                    }
                                } catch (IOException e2) {
                                    e2.getMessage();
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                }
                            } catch (Throwable th) {
                                if (fileOutputStream != null) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (IOException e3) {
                                        e3.getMessage();
                                    }
                                }
                                throw th;
                            }
                        }
                    } catch (C28133hbb e4) {
                        e4.getMessage();
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC31811k02
    public final void t(InterfaceC24982fY1 interfaceC24982fY1, IOException iOException) {
        SharedPreferences.Editor edit = AbstractC2850Ell.e(this.a).edit();
        edit.putLong("mapboxConfigSyncTimestamp", System.currentTimeMillis());
        edit.apply();
    }
}
