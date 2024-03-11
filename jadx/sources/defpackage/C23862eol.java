package defpackage;

/* renamed from: eol  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23862eol {
    public final C42939rDd a;
    public final Double b;
    public final C3790Fye c;

    public C23862eol(C42939rDd c42939rDd, Double d, C3790Fye c3790Fye) {
        this.a = c42939rDd;
        this.b = d;
        this.c = c3790Fye;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23862eol)) {
            return false;
        }
        C23862eol c23862eol = (C23862eol) obj;
        if (K1c.m(this.a, c23862eol.a) && K1c.m(this.b, c23862eol.b) && K1c.m(this.c, c23862eol.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        C42939rDd c42939rDd = this.a;
        if (c42939rDd == null) {
            hashCode = 0;
        } else {
            hashCode = c42939rDd.hashCode();
        }
        int i2 = hashCode * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C3790Fye c3790Fye = this.c;
        if (c3790Fye != null) {
            i = c3790Fye.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "TextAttributeAnalyticsInfo(mentionCountInfo=" + this.a + ", textScaleInfo=" + this.b + ", nonParticipantMentionCountInfo=" + this.c + ')';
    }
}
