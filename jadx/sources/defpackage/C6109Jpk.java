package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.looksery.sdk.ProfilingSessionReceiver;
import com.snapchat.soju.android.Geofence;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C8005Mpk.class)
@P9b(EJj.class)
/* renamed from: Jpk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6109Jpk extends CJj {
    @SerializedName("pack_id")
    public String a;
    @SerializedName("category_id")
    public String b;
    @SerializedName("icon_url")
    public String c;
    @SerializedName("icon_version")
    public Integer d;
    @SerializedName("url")
    public String e;
    @SerializedName("version")
    public Integer f;
    @SerializedName(ProfilingSessionReceiver.EXTRA_BOOLEAN_FIELD_ACTIVE)
    public Boolean g;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String h;
    @SerializedName("capabilities")
    public List<String> i;
    @SerializedName("target")
    public List<String> j;
    @SerializedName("super_category")
    public String k;
    @SerializedName("geofence")
    public Geofence l;
    @SerializedName("unlockable_preview_img_url")
    public String m;
    @SerializedName("title")
    public String n;
    @SerializedName("unlock_expiration_time_in_sec")
    public Long o;
    @SerializedName("contextual_pack_metadata")
    public C8637Npk p;
    @SerializedName("unlockable_id")
    public String q;
    @SerializedName("is_expandable")
    public Boolean r;
    @SerializedName("metadata_url")
    public String s;
    @SerializedName("expiration_ttl_in_sec")
    public Long t;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C6109Jpk)) {
            return false;
        }
        C6109Jpk c6109Jpk = (C6109Jpk) obj;
        if (AbstractC50324w26.q(this.a, c6109Jpk.a) && AbstractC50324w26.q(this.b, c6109Jpk.b) && AbstractC50324w26.q(this.c, c6109Jpk.c) && AbstractC50324w26.q(this.d, c6109Jpk.d) && AbstractC50324w26.q(this.e, c6109Jpk.e) && AbstractC50324w26.q(this.f, c6109Jpk.f) && AbstractC50324w26.q(this.g, c6109Jpk.g) && AbstractC50324w26.q(this.h, c6109Jpk.h) && AbstractC50324w26.q(this.i, c6109Jpk.i) && AbstractC50324w26.q(this.j, c6109Jpk.j) && AbstractC50324w26.q(this.k, c6109Jpk.k) && AbstractC50324w26.q(this.l, c6109Jpk.l) && AbstractC50324w26.q(this.m, c6109Jpk.m) && AbstractC50324w26.q(this.n, c6109Jpk.n) && AbstractC50324w26.q(this.o, c6109Jpk.o) && AbstractC50324w26.q(this.p, c6109Jpk.p) && AbstractC50324w26.q(this.q, c6109Jpk.q) && AbstractC50324w26.q(this.r, c6109Jpk.r) && AbstractC50324w26.q(this.s, c6109Jpk.s) && AbstractC50324w26.q(this.t, c6109Jpk.t)) {
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
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
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
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<String> list = this.i;
        if (list == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<String> list2 = this.j;
        if (list2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Geofence geofence = this.l;
        if (geofence == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = geofence.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str7 = this.m;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str8 = this.n;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l = this.o;
        if (l == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        C8637Npk c8637Npk = this.p;
        if (c8637Npk == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c8637Npk.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str9 = this.q;
        if (str9 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str9.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool2 = this.r;
        if (bool2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool2.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str10 = this.s;
        if (str10 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str10.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Long l2 = this.t;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i20 + i;
    }
}
