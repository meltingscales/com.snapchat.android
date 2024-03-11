package defpackage;

/* renamed from: IBi  reason: default package */
/* loaded from: classes3.dex */
public final class IBi {
    public final Double a;
    public final Double b;
    public final Double c;
    public final Double d;
    public final Double e;
    public final Double f;
    public final Double g;
    public final Double h;
    public final Double i;

    public IBi(Double d, Double d2, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = d6;
        this.g = d7;
        this.h = d8;
        this.i = d9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IBi)) {
            return false;
        }
        IBi iBi = (IBi) obj;
        if (K1c.m(this.a, iBi.a) && K1c.m(this.b, iBi.b) && K1c.m(this.c, iBi.c) && K1c.m(this.d, iBi.d) && K1c.m(this.e, iBi.e) && K1c.m(this.f, iBi.f) && K1c.m(this.g, iBi.g) && K1c.m(this.h, iBi.h) && K1c.m(this.i, iBi.i)) {
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
        int hashCode8;
        int i = 0;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        Double d2 = this.b;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d3 = this.c;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d4 = this.d;
        if (d4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d5 = this.e;
        if (d5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d6 = this.f;
        if (d6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Double d7 = this.g;
        if (d7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Double d8 = this.h;
        if (d8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = d8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Double d9 = this.i;
        if (d9 != null) {
            i = d9.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerVoperaSwipeConfig(attachmentDistanceThreshold=");
        sb.append(this.a);
        sb.append(", attachmentVelocityThreshold=");
        sb.append(this.b);
        sb.append(", attachmentLeftAngleThreshold=");
        sb.append(this.c);
        sb.append(", attachmentRightAngleThreshold=");
        sb.append(this.d);
        sb.append(", swipeToAttachmentRestrictionDurationMs=");
        sb.append(this.e);
        sb.append(", hintDistanceThreshold=");
        sb.append(this.f);
        sb.append(", hintVelocityThreshold=");
        sb.append(this.g);
        sb.append(", hintLeftAngleThreshold=");
        sb.append(this.h);
        sb.append(", hintRightAngleThreshold=");
        return AbstractC25677g0.m(sb, this.i, ')');
    }
}
