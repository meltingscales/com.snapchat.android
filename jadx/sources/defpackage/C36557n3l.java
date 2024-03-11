package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@SojuJsonAdapter(C38092o3l.class)
@P9b(EJj.class)
/* renamed from: n3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36557n3l extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("name")
    public String b;
    @SerializedName("suggest_reason")
    public String c;
    @SerializedName("score")
    public Map<Object, Double> d;
    @SerializedName("suggest_reason_display")
    public String e;
    @SerializedName("display")
    public String f;
    @SerializedName("is_hidden")
    public Boolean g;
    @SerializedName("story_privacy")
    public String h;
    @SerializedName("is_new_snapchatter")
    public Boolean i;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C36557n3l)) {
            return false;
        }
        C36557n3l c36557n3l = (C36557n3l) obj;
        if (AbstractC50324w26.q(this.a, c36557n3l.a) && AbstractC50324w26.q(this.b, c36557n3l.b) && AbstractC50324w26.q(this.c, c36557n3l.c) && AbstractC50324w26.q(this.d, c36557n3l.d) && AbstractC50324w26.q(this.e, c36557n3l.e) && AbstractC50324w26.q(this.f, c36557n3l.f) && AbstractC50324w26.q(this.g, c36557n3l.g) && AbstractC50324w26.q(this.h, c36557n3l.h) && AbstractC50324w26.q(this.i, c36557n3l.i)) {
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
        Map<Object, Double> map = this.d;
        if (map == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = map.hashCode();
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
        Boolean bool = this.g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool2 = this.i;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i9 + i;
    }
}
