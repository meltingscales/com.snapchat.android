package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: HIn  reason: default package */
/* loaded from: classes2.dex */
public final class HIn extends AbstractRunnableC52373xMn {
    public static final Pattern t = Pattern.compile("[1-9][nyNY-][nyNY][nyNY-]$");
    public final AHn e;
    public final C10164Qai f;
    public final C11429Sai g;
    public final String h;
    public final String i;
    public final String j;
    public final Context k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0259, code lost:
        if (r8.isEmpty() != false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public HIn(defpackage.NKn r6, defpackage.AHn r7, defpackage.C10164Qai r8, defpackage.C11429Sai r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 645
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HIn.<init>(NKn, AHn, Qai, Sai, java.lang.String, java.lang.String, java.lang.String, android.content.Context):void");
    }

    @Override // defpackage.AbstractRunnableC52373xMn
    public final String a() {
        return "https://www.google.com/afs/ads";
    }

    @Override // defpackage.AbstractRunnableC52373xMn
    public final void b(int i, String str) {
        this.e.b(this.j, this);
    }

    @Override // defpackage.AbstractRunnableC52373xMn
    public final void c(String str) {
        int indexOf;
        if (!TextUtils.isEmpty(str) && (indexOf = str.indexOf("renderCsaAds();//")) >= 0) {
            str = str.substring(indexOf + 17);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_data");
            JSONArray optJSONArray = jSONObject.optJSONArray("at");
            if (optJSONArray != null && optJSONArray.optJSONObject(0) != null) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(0);
                if (optJSONObject.has("iev")) {
                    optJSONObject.optBoolean("iev");
                }
            }
            JSONArray optJSONArray2 = jSONObject.optJSONArray("caps");
            String str2 = "";
            if (optJSONArray2 != null) {
                int i = 0;
                while (true) {
                    if (i >= optJSONArray2.length()) {
                        break;
                    }
                    JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i);
                    if (optJSONObject2 != null && optJSONObject2.optString("n").equals("queryId")) {
                        str2 = optJSONObject2.optString("v");
                        break;
                    }
                    i++;
                }
            }
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                try {
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(jSONArray.getJSONObject(i2));
                    JSONObject jSONObject2 = new JSONObject(str);
                    jSONObject2.putOpt("ad_data", jSONArray2);
                    arrayList.add(new C45967tBn(str2, jSONObject2));
                } catch (JSONException e) {
                    AHn aHn = this.e;
                    e.toString();
                    aHn.b(this.j, this);
                    return;
                }
            }
            AHn aHn2 = this.e;
            String str3 = this.j;
            synchronized (aHn2) {
                try {
                    if (str3.equals(aHn2.k)) {
                        aHn2.m.remove(this);
                        aHn2.h.addAll(arrayList);
                        RZ9 rz9 = aHn2.b;
                        if (rz9 != null) {
                            SZ9 sz9 = rz9.a;
                            Function0 function0 = sz9.b;
                            if (function0 != null) {
                                function0.invoke();
                                sz9.post(new RunnableC8523Nl4(25, sz9));
                                return;
                            }
                            K1c.f1("adLoadCallback");
                            throw null;
                        }
                    }
                } finally {
                }
            }
        } catch (JSONException unused) {
            this.e.b(this.j, this);
        }
    }

    @Override // defpackage.AbstractRunnableC52373xMn
    public final int d() {
        return 1;
    }

    public final void f(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            this.d.put(str, str2);
        }
    }
}
