package defpackage;

import java.util.BitSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Sen  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11532Sen extends AbstractC40541pen {
    public static BitSet b = null;
    public static boolean c = false;
    public static JSONArray d;
    public JSONObject a;

    public static boolean q(String str) {
        int length;
        boolean z = AbstractC5186Idn.a;
        String[] split = str.split("\\.");
        String[] split2 = "5.0".split("\\.");
        int i = 0;
        while (i < split.length && i < split2.length && split[i].equals(split2[i])) {
            i++;
        }
        if (i < split.length && i < split2.length) {
            length = Integer.valueOf(split[i]).compareTo(Integer.valueOf(split2[i]));
        } else {
            length = split.length - split2.length;
        }
        if (Integer.valueOf(Integer.signum(length)).intValue() < 0) {
            return false;
        }
        return true;
    }

    public static void r(JSONObject jSONObject) {
        JSONArray optJSONArray = jSONObject.optJSONArray("nc");
        if (optJSONArray != null) {
            d = optJSONArray;
        }
        BitSet bitSet = new BitSet(128);
        b = bitSet;
        bitSet.set(0, 128, true);
        for (int i = 0; optJSONArray != null && i < optJSONArray.length(); i++) {
            try {
                b.set(optJSONArray.getInt(i), false);
            } catch (JSONException e) {
                AbstractC5186Idn.a(C11532Sen.class, e);
            }
        }
    }
}
