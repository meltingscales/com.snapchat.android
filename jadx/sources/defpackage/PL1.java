package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: PL1  reason: default package */
/* loaded from: classes2.dex */
public final class PL1 implements Parcelable {
    public static final Parcelable.Creator<PL1> CREATOR = new C27349h5d(24);
    public String a;
    public String b;
    public List c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [PL1] */
    /* JADX WARN: Type inference failed for: r2v4, types: [PL1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r5v2, types: [PL1, java.lang.Object] */
    public static void b(List list, JSONObject jSONObject, List list2) {
        String str = (String) list.get(0);
        if (list.size() == 1) {
            ?? obj = new Object();
            obj.a = str;
            obj.b = jSONObject.getString("message");
            obj.c = new ArrayList();
            list2.add(obj);
            return;
        }
        List subList = list.subList(1, list.size());
        Iterator it = list2.iterator();
        ?? r2 = 0;
        while (it.hasNext()) {
            PL1 pl1 = (PL1) it.next();
            if (pl1.a.equals(str)) {
                r2 = pl1;
            }
        }
        if (r2 == 0) {
            r2 = new Object();
            r2.a = str;
            r2.c = new ArrayList();
            list2.add(r2);
        }
        b(subList, jSONObject, r2.c);
    }

    public static ArrayList d(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                JSONObject optJSONObject = jSONObject.optJSONObject("extensions");
                if (optJSONObject != null && "user_error".equals(optJSONObject.optString("errorType"))) {
                    ArrayList arrayList2 = new ArrayList();
                    JSONArray jSONArray2 = optJSONObject.getJSONArray("inputPath");
                    for (int i2 = 1; i2 < jSONArray2.length(); i2++) {
                        arrayList2.add(jSONArray2.getString(i2));
                    }
                    b(arrayList2, jSONObject, arrayList);
                }
            } catch (JSONException unused) {
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [PL1, java.lang.Object] */
    public static ArrayList e(JSONArray jSONArray) {
        if (jSONArray == null) {
            jSONArray = new JSONArray();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                ?? obj = new Object();
                String str = null;
                obj.a = AbstractC4997Hw4.e(jSONObject, "field", null);
                if (!jSONObject.isNull("message")) {
                    str = jSONObject.optString("message", null);
                }
                obj.b = str;
                obj.c = e(jSONObject.optJSONArray("fieldErrors"));
                arrayList.add(obj);
            } catch (JSONException unused) {
            }
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BraintreeError for ");
        sb.append(this.a);
        sb.append(": ");
        sb.append(this.b);
        sb.append(" -> ");
        List list = this.c;
        if (list != null) {
            str = list.toString();
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeTypedList(this.c);
    }
}
