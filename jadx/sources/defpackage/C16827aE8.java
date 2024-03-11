package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@SojuJsonAdapter(C19896cE8.class)
@P9b(EJj.class)
/* renamed from: aE8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16827aE8 extends CJj {
    @SerializedName("snap_id")
    public Long a;
    @SerializedName("fidelius_version")
    public Integer b;
    @SerializedName("fidelius_package")
    public Map<String, C47610uG8> c;
    @SerializedName("sender_out_beta")
    public String d;
    @SerializedName("retry_source")
    public String e;
    @SerializedName("cleartext_key")
    @Deprecated
    public String f;
    @SerializedName("arroyo_message_id")
    public C18204b80 g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C16827aE8)) {
            return false;
        }
        C16827aE8 c16827aE8 = (C16827aE8) obj;
        if (AbstractC50324w26.q(this.a, c16827aE8.a) && AbstractC50324w26.q(this.b, c16827aE8.b) && AbstractC50324w26.q(this.c, c16827aE8.c) && AbstractC50324w26.q(this.d, c16827aE8.d) && AbstractC50324w26.q(this.e, c16827aE8.e) && AbstractC50324w26.q(this.f, c16827aE8.f) && AbstractC50324w26.q(this.g, c16827aE8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map<String, C47610uG8> map = this.c;
        if (map == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = map.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C18204b80 c18204b80 = this.g;
        if (c18204b80 != null) {
            i = c18204b80.hashCode();
        }
        return i7 + i;
    }
}
