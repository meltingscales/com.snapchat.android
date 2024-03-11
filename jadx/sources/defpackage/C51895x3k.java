package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(A3k.class)
@P9b(EJj.class)
/* renamed from: x3k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C51895x3k extends CJj {
    @SerializedName("view_rect")
    public C34178lVk a;
    @SerializedName("alignment")
    public String b;
    @SerializedName("position")
    public String c;
    @SerializedName("hmargin")
    public String d;
    @SerializedName("vmargin")
    public String e;
    @SerializedName("text")
    public String f;
    @SerializedName("sponsored_text")
    public String g;
    @SerializedName("sponsored_channel_text")
    public String h;
    @SerializedName("time_before_fadeout")
    public Integer i;
    @SerializedName("longform_text")
    public String j;
    @SerializedName("longform_time_before_fadeout")
    public Integer k;

    /* renamed from: x3k$a */
    /* loaded from: classes8.dex */
    public enum a {
        TOP_LEFT("TOP_LEFT"),
        TOP_CENTER("TOP_CENTER"),
        TOP_RIGHT("TOP_RIGHT"),
        BOTTOM_LEFT("BOTTOM_LEFT"),
        BOTTOM_CENTER("BOTTOM_CENTER"),
        BOTTOM_RIGHT("BOTTOM_RIGHT"),
        MIDDLE_LEFT("MIDDLE_LEFT"),
        MIDDLE_CENTER("MIDDLE_CENTER"),
        MIDDLE_RIGHT("MIDDLE_RIGHT"),
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
        if (obj == null || !(obj instanceof C51895x3k)) {
            return false;
        }
        C51895x3k c51895x3k = (C51895x3k) obj;
        if (AbstractC50324w26.q(this.a, c51895x3k.a) && AbstractC50324w26.q(this.b, c51895x3k.b) && AbstractC50324w26.q(this.c, c51895x3k.c) && AbstractC50324w26.q(this.d, c51895x3k.d) && AbstractC50324w26.q(this.e, c51895x3k.e) && AbstractC50324w26.q(this.f, c51895x3k.f) && AbstractC50324w26.q(this.g, c51895x3k.g) && AbstractC50324w26.q(this.h, c51895x3k.h) && AbstractC50324w26.q(this.i, c51895x3k.i) && AbstractC50324w26.q(this.j, c51895x3k.j) && AbstractC50324w26.q(this.k, c51895x3k.k)) {
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
        C34178lVk c34178lVk = this.a;
        int i = 0;
        if (c34178lVk == null) {
            hashCode = 0;
        } else {
            hashCode = c34178lVk.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
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
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.j;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num2 = this.k;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i11 + i;
    }
}
