package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C45380sob.class)
@P9b(EJj.class)
/* renamed from: qob  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42312qob extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("id")
    public String b;
    @SerializedName("request_timing")
    public String c;
    @SerializedName("scale")
    public Integer d;
    @SerializedName("asset_url")
    public String e;
    @SerializedName("asset_signature")
    public String f;
    @SerializedName("preload_limit")
    public Integer g;
    @SerializedName("animation_group")
    public String h;
    @SerializedName("original_filename")
    public String i;
    @SerializedName("content_signature")
    public String j;
    @SerializedName("storage_options")
    public List<C46912tob> k;
    @SerializedName("descriptors")
    public List<String> l;

    /* renamed from: qob$a */
    /* loaded from: classes8.dex */
    public enum a {
        BITMOJI("bitmoji"),
        BITMOJI_LIST("bitmoji_list"),
        ASSET("asset"),
        BITMOJI_3_D("bitmoji_3_d"),
        AVATAR_ASSET("avatar_asset"),
        FRIENDMOJI_3_D("friendmoji_3_d"),
        FRIENDMOJI_AVATAR_ASSET("friendmoji_avatar_asset"),
        DEVICE_DEPENDENT_ASSET("device_dependent_asset"),
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C42312qob)) {
            return false;
        }
        C42312qob c42312qob = (C42312qob) obj;
        if (AbstractC50324w26.q(this.a, c42312qob.a) && AbstractC50324w26.q(this.b, c42312qob.b) && AbstractC50324w26.q(this.c, c42312qob.c) && AbstractC50324w26.q(this.d, c42312qob.d) && AbstractC50324w26.q(this.e, c42312qob.e) && AbstractC50324w26.q(this.f, c42312qob.f) && AbstractC50324w26.q(this.g, c42312qob.g) && AbstractC50324w26.q(this.h, c42312qob.h) && AbstractC50324w26.q(this.i, c42312qob.i) && AbstractC50324w26.q(this.j, c42312qob.j) && AbstractC50324w26.q(this.k, c42312qob.k) && AbstractC50324w26.q(this.l, c42312qob.l)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.j;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<C46912tob> list = this.k;
        if (list == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<String> list2 = this.l;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i12 + i;
    }
}
