package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: iMm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C29315iMm {
    @SerializedName("sample_rate")
    private final Integer a;
    @SerializedName("channel_count")
    private final Integer b;
    @SerializedName("encoding_pcm_format")
    private final Integer c;
    @SerializedName("mime")
    private final String d;
    @SerializedName("profile")
    private final Integer e;

    public C29315iMm() {
        this(null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29315iMm)) {
            return false;
        }
        C29315iMm c29315iMm = (C29315iMm) obj;
        if (K1c.m(this.a, c29315iMm.a) && K1c.m(this.b, c29315iMm.b) && K1c.m(this.c, c29315iMm.c) && K1c.m(this.d, c29315iMm.d) && K1c.m(this.e, c29315iMm.e)) {
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
        int i2 = hashCode * 31;
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
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.e;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat(sampleRate=");
        sb.append(this.a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", encodingPcmFormat=");
        sb.append(this.c);
        sb.append(", mime=");
        sb.append(this.d);
        sb.append(", profile=");
        return XY0.l(sb, this.e, ')');
    }

    public C29315iMm(Integer num, Integer num2, Integer num3, String str, Integer num4) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = str;
        this.e = num4;
    }
}
