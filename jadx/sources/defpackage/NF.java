package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;

@P9b(DJj.class)
@SojuJsonAdapter(OF.class)
/* renamed from: NF  reason: default package */
/* loaded from: classes8.dex */
public class NF extends AbstractC34950m1 {
    @SerializedName("status_code")
    public Integer b;
    @SerializedName("upload_url")
    public String c;
    @SerializedName("backoff_time")
    public Long d;
    @SerializedName("debug_info")
    public String e;

    public NF() {
        super(1);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof NF)) {
            return false;
        }
        NF nf = (NF) obj;
        if (AbstractC50324w26.q(this.b, nf.b) && AbstractC50324w26.q(this.c, nf.c) && AbstractC50324w26.q(this.d, nf.d) && AbstractC50324w26.q(this.e, nf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.b;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }
}
