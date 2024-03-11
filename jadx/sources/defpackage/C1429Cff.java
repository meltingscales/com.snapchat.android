package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C2062Dff.class)
@P9b(EJj.class)
/* renamed from: Cff  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1429Cff extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;
    @SerializedName("is_default")
    public Boolean c = Boolean.FALSE;
    @SerializedName("credit_card")
    public C53888yM4 d;
    @SerializedName("vaulted_credit_account")
    public C15810Yym e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C1429Cff)) {
            return false;
        }
        C1429Cff c1429Cff = (C1429Cff) obj;
        if (AbstractC50324w26.q(this.a, c1429Cff.a) && AbstractC50324w26.q(this.b, c1429Cff.b) && AbstractC50324w26.q(this.c, c1429Cff.c) && AbstractC50324w26.q(this.d, c1429Cff.d) && AbstractC50324w26.q(this.e, c1429Cff.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C53888yM4 c53888yM4 = this.d;
        if (c53888yM4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c53888yM4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C15810Yym c15810Yym = this.e;
        if (c15810Yym != null) {
            i = c15810Yym.hashCode();
        }
        return i5 + i;
    }
}
