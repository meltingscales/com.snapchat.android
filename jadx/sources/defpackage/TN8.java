package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(UN8.class)
@P9b(EJj.class)
/* renamed from: TN8  reason: default package */
/* loaded from: classes8.dex */
public class TN8 extends C10227Qd7 {
    @SerializedName("numbers")
    public String g;
    @SerializedName("countryCode")
    public String h;
    @SerializedName("contacts_with_meta_data")
    public List<C0861Bi4> i;
    @SerializedName("should_recommend")
    public Boolean j;
    @SerializedName("is_full_sync")
    public Boolean k;
    @SerializedName("source")
    public String l;
    @SerializedName("sign_up_tap_time_stamp")
    public Long m;
    @SerializedName("new_contact_notification_type")
    public String n;

    /* renamed from: TN8$a */
    /* loaded from: classes8.dex */
    public enum a {
        UNSET("UNSET"),
        REGISTRATION("REGISTRATION"),
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

    public TN8() {
        Boolean bool = Boolean.FALSE;
        this.j = bool;
        this.k = bool;
        this.l = "UNSET";
    }

    @Override // defpackage.C10227Qd7, defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof TN8)) {
            return false;
        }
        TN8 tn8 = (TN8) obj;
        if (super.equals(tn8) && AbstractC50324w26.q(this.g, tn8.g) && AbstractC50324w26.q(this.h, tn8.h) && AbstractC50324w26.q(this.i, tn8.i) && AbstractC50324w26.q(this.j, tn8.j) && AbstractC50324w26.q(this.k, tn8.k) && AbstractC50324w26.q(this.l, tn8.l) && AbstractC50324w26.q(this.m, tn8.m) && AbstractC50324w26.q(this.n, tn8.n)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C10227Qd7, defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = (super.hashCode() + 17) * 31;
        String str = this.g;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<C0861Bi4> list = this.i;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.k;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.n;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i8 + i;
    }
}
