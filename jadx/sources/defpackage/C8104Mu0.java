package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Mu0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8104Mu0 {
    @SerializedName("sample_rate")
    private final Integer a;
    @SerializedName("channel_count")
    private final Integer b;
    @SerializedName("mime")
    private final String c;
    @SerializedName("profile")
    private final Integer d;
    @SerializedName("duration")
    private final Long e;
    public final transient boolean f;
    public final transient boolean g;
    public final transient int h;
    public final transient int i;

    public C8104Mu0() {
        this(0);
    }

    public final Integer a() {
        return this.b;
    }

    public final Long b() {
        return this.e;
    }

    public final String c() {
        return this.c;
    }

    public final Integer d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8104Mu0)) {
            return false;
        }
        C8104Mu0 c8104Mu0 = (C8104Mu0) obj;
        if (K1c.m(this.a, c8104Mu0.a) && K1c.m(this.b, c8104Mu0.b) && K1c.m(this.c, c8104Mu0.c) && K1c.m(this.d, c8104Mu0.d) && K1c.m(this.e, c8104Mu0.e)) {
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
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormatParams(sampleRate=");
        sb.append(this.a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", mime=");
        sb.append(this.c);
        sb.append(", profile=");
        sb.append(this.d);
        sb.append(", durationMs=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }

    public /* synthetic */ C8104Mu0(int i) {
        this(null, null, null, null, null);
    }

    public C8104Mu0(Integer num, Integer num2, Integer num3, Long l, String str) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = num3;
        this.e = l;
        this.f = num3 != null ? AbstractC21223d60.l(num3.intValue(), Ton.b) : false;
        this.g = num3 != null ? AbstractC21223d60.l(num3.intValue(), Ton.a) : true;
        this.h = num != null ? num.intValue() : 44100;
        this.i = num2 != null ? num2.intValue() : 1;
    }
}
