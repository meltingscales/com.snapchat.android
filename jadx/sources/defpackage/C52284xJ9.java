package defpackage;

/* renamed from: xJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52284xJ9 {
    public final C11426Saf a;
    public final C11426Saf b;
    public final C11426Saf c;
    public final C11426Saf d;
    public final C11426Saf e;
    public final C11426Saf f;
    public final long g;
    public final long h;
    public final int i;

    public C52284xJ9(C11426Saf c11426Saf, C11426Saf c11426Saf2, C11426Saf c11426Saf3, C11426Saf c11426Saf4, C11426Saf c11426Saf5, C11426Saf c11426Saf6, long j, long j2, int i) {
        this.a = c11426Saf;
        this.b = c11426Saf2;
        this.c = c11426Saf3;
        this.d = c11426Saf4;
        this.e = c11426Saf5;
        this.f = c11426Saf6;
        this.g = j;
        this.h = j2;
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52284xJ9)) {
            return false;
        }
        C52284xJ9 c52284xJ9 = (C52284xJ9) obj;
        if (K1c.m(this.a, c52284xJ9.a) && K1c.m(this.b, c52284xJ9.b) && K1c.m(this.c, c52284xJ9.c) && K1c.m(this.d, c52284xJ9.d) && K1c.m(this.e, c52284xJ9.e) && K1c.m(this.f, c52284xJ9.f) && this.g == c52284xJ9.g && this.h == c52284xJ9.h && this.i == c52284xJ9.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = this.f.hashCode();
        long j = this.g;
        long j2 = this.h;
        return AbstractC0164Afc.W(this.i) + ((((((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "GestureDetails(startGestureCoordinates=" + this.a + ", endGestureCoordinates=" + this.b + ", startGestureDeviceIndependentCoordinates=" + this.c + ", endGestureDeviceIndependentCoordinates=" + this.d + ", startGestureRelativeCoordinates=" + this.e + ", endGestureRelativeCoordinates=" + this.f + ", durationOfGesture=" + this.g + ", startGestureTimeStamp=" + this.h + ", tapAttachmentSource=" + AbstractC45865t7l.C(this.i) + ')';
    }
}
