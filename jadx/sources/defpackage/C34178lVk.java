package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C37248nVk.class)
@P9b(EJj.class)
/* renamed from: lVk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34178lVk extends CJj {
    @SerializedName("x")
    public String a;
    @SerializedName("y")
    public String b;
    @SerializedName("width")
    public String c;
    @SerializedName("height")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C34178lVk)) {
            return false;
        }
        C34178lVk c34178lVk = (C34178lVk) obj;
        if (AbstractC50324w26.q(this.a, c34178lVk.a) && AbstractC50324w26.q(this.b, c34178lVk.b) && AbstractC50324w26.q(this.c, c34178lVk.c) && AbstractC50324w26.q(this.d, c34178lVk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }
}
