package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C19984cHl.class)
@P9b(EJj.class)
/* renamed from: bHl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18450bHl extends CJj {
    @SerializedName("slider_value")
    public Float a;
    @SerializedName("tone_value")
    public Float b;
    @SerializedName("fine_tuning_value")
    public Float c;
    @SerializedName("tone_mapping_params")
    public List<Float> d;
    @SerializedName("adjusted_image_diff")
    public Float e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C18450bHl)) {
            return false;
        }
        C18450bHl c18450bHl = (C18450bHl) obj;
        if (AbstractC50324w26.q(this.a, c18450bHl.a) && AbstractC50324w26.q(this.b, c18450bHl.b) && AbstractC50324w26.q(this.c, c18450bHl.c) && AbstractC50324w26.q(this.d, c18450bHl.d) && AbstractC50324w26.q(this.e, c18450bHl.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        Float f3 = this.c;
        if (f3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<Float> list = this.d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f4 = this.e;
        if (f4 != null) {
            i = f4.hashCode();
        }
        return i5 + i;
    }
}
