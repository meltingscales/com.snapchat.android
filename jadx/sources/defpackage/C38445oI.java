package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* renamed from: oI  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38445oI {
    @SerializedName("a")
    private final EnumC13062Upi a;
    @SerializedName("b")
    private final CBh b;
    @SerializedName("c")
    private final boolean c;
    @SerializedName("d")
    private final long d;
    @SerializedName("e")
    private final EnumC34888lyd e;
    @SerializedName("f")
    private final int f;
    @SerializedName("h")
    private final C35958mfm g;
    @SerializedName("i")
    private final long h;
    @SerializedName("j")
    private final Map<EBh, Long> i;

    public C38445oI(EnumC13062Upi enumC13062Upi, CBh cBh, boolean z, long j, EnumC34888lyd enumC34888lyd, int i, C35958mfm c35958mfm, long j2, Map map) {
        this.a = enumC13062Upi;
        this.b = cBh;
        this.c = z;
        this.d = j;
        this.e = enumC34888lyd;
        this.f = i;
        this.g = c35958mfm;
        this.h = j2;
        this.i = map;
    }

    public final C35958mfm a() {
        return this.g;
    }

    public final EnumC34888lyd b() {
        return this.e;
    }

    public final CBh c() {
        return this.b;
    }

    public final long d() {
        return this.h;
    }

    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38445oI)) {
            return false;
        }
        C38445oI c38445oI = (C38445oI) obj;
        if (this.a == c38445oI.a && this.b == c38445oI.b && this.c == c38445oI.c && this.d == c38445oI.d && this.e == c38445oI.e && this.f == c38445oI.f && K1c.m(this.g, c38445oI.g) && this.h == c38445oI.h && K1c.m(this.i, c38445oI.i)) {
            return true;
        }
        return false;
    }

    public final EnumC13062Upi f() {
        return this.a;
    }

    public final long g() {
        return this.d;
    }

    public final Map h() {
        return this.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        EnumC13062Upi enumC13062Upi = this.a;
        int i = 0;
        if (enumC13062Upi == null) {
            hashCode = 0;
        } else {
            hashCode = enumC13062Upi.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j = this.d;
        int hashCode3 = (((this.e.hashCode() + ((((hashCode2 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31) + this.f) * 31;
        C35958mfm c35958mfm = this.g;
        if (c35958mfm != null) {
            i = c35958mfm.hashCode();
        }
        long j2 = this.h;
        return this.i.hashCode() + ((((hashCode3 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final boolean i() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Analytics(sendSource=");
        sb.append(this.a);
        sb.append(", saveSource=");
        sb.append(this.b);
        sb.append(", withRecoveredMedia=");
        sb.append(this.c);
        sb.append(", submitTimestampMs=");
        sb.append(this.d);
        sb.append(", saveOptions=");
        sb.append(this.e);
        sb.append(", segmentCount=");
        sb.append(this.f);
        sb.append(", memoriesSaveSuccessEvent=");
        sb.append(this.g);
        sb.append(", saveStartTimestampMs=");
        sb.append(this.h);
        sb.append(", timers=");
        return ZPh.i(sb, this.i, ')');
    }
}
