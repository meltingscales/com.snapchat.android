package defpackage;

import com.oplus.pantanal.seedling.bean.SeedlingCard;
import org.json.JSONObject;

/* renamed from: F99  reason: default package */
/* loaded from: classes7.dex */
public final class F99 {
    public final SeedlingCard a;
    public final String b;
    public final String c;
    public final C39127ojl d;
    public final C39127ojl e;

    public F99(SeedlingCard seedlingCard, String str, String str2, C39127ojl c39127ojl, C39127ojl c39127ojl2) {
        this.a = seedlingCard;
        this.b = str;
        this.c = str2;
        this.d = c39127ojl;
        this.e = c39127ojl2;
    }

    public final JSONObject a() {
        boolean z;
        boolean z2;
        JSONObject jSONObject = new JSONObject();
        String str = this.b;
        jSONObject.put("friendImage", str);
        String str2 = this.c;
        jSONObject.put("promoImage", str2);
        int length = str.length();
        boolean z3 = false;
        if (length > 0) {
            z = true;
        } else {
            z = false;
        }
        jSONObject.put("showFriendImage", z);
        if (str2.length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        jSONObject.put("showPromoImage", z2);
        C39127ojl c39127ojl = this.e;
        if (c39127ojl != null) {
            z3 = true;
        }
        jSONObject.put("isEditable", z3);
        C39127ojl c39127ojl2 = this.d;
        if (c39127ojl2 != null) {
            jSONObject.put("tapTargetUri", "nativeapp://" + c39127ojl2.a);
            jSONObject.put("tapTargetData", c39127ojl2.b);
            jSONObject.put("tapTargetParam", c39127ojl2.c);
        }
        if (c39127ojl != null) {
            jSONObject.put("tapTarget2Uri", "nativeapp://" + c39127ojl.a);
            jSONObject.put("tapTarget2Data", c39127ojl.b);
            jSONObject.put("tapTarget2Param", c39127ojl.c);
        }
        SeedlingCard seedlingCard = this.a;
        jSONObject.put("seedlingCardId", seedlingCard.getCardId());
        jSONObject.put("seedlingCardIndex", seedlingCard.getCardIndex());
        jSONObject.put("seedlingServiceId", seedlingCard.getServiceId());
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F99)) {
            return false;
        }
        F99 f99 = (F99) obj;
        if (K1c.m(this.a, f99.a) && K1c.m(this.b, f99.b) && K1c.m(this.c, f99.c) && K1c.m(this.d, f99.d) && K1c.m(this.e, f99.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        C39127ojl c39127ojl = this.d;
        if (c39127ojl == null) {
            hashCode = 0;
        } else {
            hashCode = c39127ojl.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        C39127ojl c39127ojl2 = this.e;
        if (c39127ojl2 != null) {
            i = c39127ojl2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FriendLocationUPKDataHolder(seedlingCard=" + this.a + ", friendImageUri=" + this.b + ", promoImageUri=" + this.c + ", mainTapTarget=" + this.d + ", editTapTarget=" + this.e + ')';
    }
}
