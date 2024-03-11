package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C14170Wja.class)
@P9b(EJj.class)
/* renamed from: Vja  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13538Vja extends CJj {
    @SerializedName("fahrenheit")
    public Float a;
    @SerializedName("celsius")
    public Float b;
    @SerializedName("weather_condition")
    public String c;
    @SerializedName("display_time")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13538Vja)) {
            return false;
        }
        C13538Vja c13538Vja = (C13538Vja) obj;
        if (AbstractC50324w26.q(this.a, c13538Vja.a) && AbstractC50324w26.q(this.b, c13538Vja.b) && AbstractC50324w26.q(this.c, c13538Vja.c) && AbstractC50324w26.q(this.d, c13538Vja.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f2 = this.b;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }
}
