package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C25834g66.class)
@P9b(EJj.class)
/* renamed from: f66  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24298f66 extends MC0 {
    @SerializedName("deep_link_action")
    public String e;
    @SerializedName("friend_username")
    public String f;
    @SerializedName("link_id")
    public String g;

    /* renamed from: f66$a */
    /* loaded from: classes8.dex */
    public enum a {
        NOACTION("noAction"),
        ADDFRIEND("addFriend"),
        VIEW("view"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C24298f66)) {
            return false;
        }
        C24298f66 c24298f66 = (C24298f66) obj;
        if (super.equals(c24298f66) && AbstractC50324w26.q(this.e, c24298f66.e) && AbstractC50324w26.q(this.f, c24298f66.f) && AbstractC50324w26.q(this.g, c24298f66.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
