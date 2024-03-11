package defpackage;

/* renamed from: Gp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4197Gp4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final C3564Fp4 f;
    public final C4830Hp4 g;
    public final Double h;

    public C4197Gp4(String str, String str2, String str3, String str4, C3564Fp4 c3564Fp4, C4830Hp4 c4830Hp4, Double d, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        c3564Fp4 = (i & 32) != 0 ? null : c3564Fp4;
        c4830Hp4 = (i & 64) != 0 ? null : c4830Hp4;
        d = (i & 128) != 0 ? null : d;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = null;
        this.f = c3564Fp4;
        this.g = c4830Hp4;
        this.h = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4197Gp4)) {
            return false;
        }
        C4197Gp4 c4197Gp4 = (C4197Gp4) obj;
        if (K1c.m(this.a, c4197Gp4.a) && K1c.m(this.b, c4197Gp4.b) && K1c.m(this.c, c4197Gp4.c) && K1c.m(this.d, c4197Gp4.d) && K1c.m(this.e, c4197Gp4.e) && K1c.m(this.f, c4197Gp4.f) && K1c.m(this.g, c4197Gp4.g) && K1c.m(this.h, c4197Gp4.h)) {
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
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C3564Fp4 c3564Fp4 = this.f;
        if (c3564Fp4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c3564Fp4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C4830Hp4 c4830Hp4 = this.g;
        if (c4830Hp4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c4830Hp4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Double d = this.h;
        if (d != null) {
            i = d.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextCardMetrics(contextSessionId=");
        sb.append(this.a);
        sb.append(", availableContextTypes=");
        sb.append(this.b);
        sb.append(", availableContextCards=");
        sb.append(this.c);
        sb.append(", contextCardActionTypes=");
        sb.append(this.d);
        sb.append(", boostCount=");
        sb.append(this.e);
        sb.append(", contextCardMentionMetrics=");
        sb.append(this.f);
        sb.append(", contextCardMusicMetrics=");
        sb.append(this.g);
        sb.append(", ctaVisibleLatencySecs=");
        return AbstractC25677g0.m(sb, this.h, ')');
    }
}
