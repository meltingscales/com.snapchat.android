package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C20281cU0.class)
@P9b(EJj.class)
/* renamed from: bU0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18747bU0 extends CJj {
    @SerializedName("service_status_code")
    public Integer a;
    @SerializedName("user_string")
    public String b;
    @SerializedName("backoff_time")
    public Long c;
    @SerializedName("debug_info")
    public String d;
    @SerializedName("quota")
    public C18420bGg e;
    @SerializedName("total_entry_count")
    public Integer f;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C18747bU0)) {
            return false;
        }
        C18747bU0 c18747bU0 = (C18747bU0) obj;
        if (AbstractC50324w26.q(this.a, c18747bU0.a) && AbstractC50324w26.q(this.b, c18747bU0.b) && AbstractC50324w26.q(this.c, c18747bU0.c) && AbstractC50324w26.q(this.d, c18747bU0.d) && AbstractC50324w26.q(this.e, c18747bU0.e) && AbstractC50324w26.q(this.f, c18747bU0.f)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C18420bGg c18420bGg = this.e;
        if (c18420bGg == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c18420bGg.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num2 = this.f;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i6 + i;
    }
}
