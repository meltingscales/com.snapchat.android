package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C49301vMf.class)
@P9b(EJj.class)
/* renamed from: uMf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47767uMf extends CJj {
    @SerializedName("post_capture_lens_type")
    public Integer a;
    @SerializedName("is_from_toolbar")
    public Boolean b;
    @SerializedName("lens_id")
    public String c;
    @SerializedName("has_ui_elements")
    public Boolean d;
    @SerializedName("is_burned_in")
    public Boolean e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C47767uMf)) {
            return false;
        }
        C47767uMf c47767uMf = (C47767uMf) obj;
        if (AbstractC50324w26.q(this.a, c47767uMf.a) && AbstractC50324w26.q(this.b, c47767uMf.b) && AbstractC50324w26.q(this.c, c47767uMf.c) && AbstractC50324w26.q(this.d, c47767uMf.d) && AbstractC50324w26.q(this.e, c47767uMf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool3 = this.e;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i5 + i;
    }
}
