package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C8223Mz.class)
@P9b(EJj.class)
/* renamed from: Lz  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7591Lz extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("asset_descriptor")
    public Integer b;
    @SerializedName("size")
    public Long c;
    @SerializedName("md5hash")
    public String d;
    @SerializedName("create_time")
    public Long e;
    @SerializedName("asset_metadata")
    public C15068Xu9 f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C7591Lz)) {
            return false;
        }
        C7591Lz c7591Lz = (C7591Lz) obj;
        if (AbstractC50324w26.q(this.a, c7591Lz.a) && AbstractC50324w26.q(this.b, c7591Lz.b) && AbstractC50324w26.q(this.c, c7591Lz.c) && AbstractC50324w26.q(this.d, c7591Lz.d) && AbstractC50324w26.q(this.e, c7591Lz.e) && AbstractC50324w26.q(this.f, c7591Lz.f)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
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
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C15068Xu9 c15068Xu9 = this.f;
        if (c15068Xu9 != null) {
            i = c15068Xu9.hashCode();
        }
        return i6 + i;
    }
}
