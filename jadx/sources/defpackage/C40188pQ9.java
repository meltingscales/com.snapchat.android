package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C41723qQ9.class)
@P9b(EJj.class)
/* renamed from: pQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40188pQ9 extends MC0 {
    @SerializedName("new_password")
    public String e;
    @SerializedName("pre_auth_token")
    public String f;
    @SerializedName("quick_check")
    public String g;
    @SerializedName("username_or_email")
    public String h;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C40188pQ9)) {
            return false;
        }
        C40188pQ9 c40188pQ9 = (C40188pQ9) obj;
        if (super.equals(c40188pQ9) && AbstractC50324w26.q(this.e, c40188pQ9.e) && AbstractC50324w26.q(this.f, c40188pQ9.f) && AbstractC50324w26.q(this.g, c40188pQ9.g) && AbstractC50324w26.q(this.h, c40188pQ9.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }
}
