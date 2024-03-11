package defpackage;

import com.coremedia.iso.boxes.UserBox;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C19367bt4.class)
@P9b(EJj.class)
/* renamed from: Zs4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16281Zs4 extends CJj {
    @SerializedName(UserBox.TYPE)
    public String a;
    @SerializedName("url")
    public String b;
    @SerializedName("sky_type")
    public String c;
    @SerializedName("style_type")
    public String d;
    @SerializedName("color_brightness")
    public Float e;
    @SerializedName("replacement_sky_url")
    public String f;
    @SerializedName("blimp_url")
    public String g;

    /* renamed from: Zs4$a */
    /* loaded from: classes8.dex */
    public enum a {
        DAYTIME("DAYTIME"),
        SUNSET("SUNSET"),
        NIGHTTIME("NIGHTTIME"),
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
        if (obj == null || !(obj instanceof C16281Zs4)) {
            return false;
        }
        C16281Zs4 c16281Zs4 = (C16281Zs4) obj;
        if (AbstractC50324w26.q(this.a, c16281Zs4.a) && AbstractC50324w26.q(this.b, c16281Zs4.b) && AbstractC50324w26.q(this.c, c16281Zs4.c) && AbstractC50324w26.q(this.d, c16281Zs4.d) && AbstractC50324w26.q(this.e, c16281Zs4.e) && AbstractC50324w26.q(this.f, c16281Zs4.f) && AbstractC50324w26.q(this.g, c16281Zs4.g)) {
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
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f = this.e;
        if (f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i7 + i;
    }
}
