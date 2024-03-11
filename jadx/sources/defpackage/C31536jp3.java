package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C33118kp3.class)
@P9b(EJj.class)
/* renamed from: jp3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31536jp3 extends CJj {
    @SerializedName("model_id")
    public String a;
    @SerializedName("score")
    public Float b;
    @SerializedName("inference_latency")
    public Long c;
    @SerializedName("loading_latency")
    public Long d;
    @SerializedName(AuthorizationResponseParser.ERROR)
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C31536jp3)) {
            return false;
        }
        C31536jp3 c31536jp3 = (C31536jp3) obj;
        if (AbstractC50324w26.q(this.a, c31536jp3.a) && AbstractC50324w26.q(this.b, c31536jp3.b) && AbstractC50324w26.q(this.c, c31536jp3.c) && AbstractC50324w26.q(this.d, c31536jp3.d) && AbstractC50324w26.q(this.e, c31536jp3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f = this.b;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }
}
