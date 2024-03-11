package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(UBc.class)
@P9b(EJj.class)
/* renamed from: TBc  reason: default package */
/* loaded from: classes8.dex */
public class TBc extends CJj {
    @SerializedName("total_edit_count")
    public Integer a;
    @SerializedName("final_edit_count")
    public Integer b;
    @SerializedName("reset_count")
    public Integer c;
    @SerializedName("session_count")
    public Integer d;
    @SerializedName("has_magic_image")
    public Boolean e;
    @SerializedName("magic_tool_metadata")
    public List<QBc> f;
    @SerializedName("final_edit_sequence")
    public String g;
    @SerializedName("purikura_metadata")
    public C22898eBg h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof TBc)) {
            return false;
        }
        TBc tBc = (TBc) obj;
        if (AbstractC50324w26.q(this.a, tBc.a) && AbstractC50324w26.q(this.b, tBc.b) && AbstractC50324w26.q(this.c, tBc.c) && AbstractC50324w26.q(this.d, tBc.d) && AbstractC50324w26.q(this.e, tBc.e) && AbstractC50324w26.q(this.f, tBc.f) && AbstractC50324w26.q(this.g, tBc.g) && AbstractC50324w26.q(this.h, tBc.h)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<QBc> list = this.f;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str = this.g;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C22898eBg c22898eBg = this.h;
        if (c22898eBg != null) {
            i = c22898eBg.hashCode();
        }
        return i8 + i;
    }
}
