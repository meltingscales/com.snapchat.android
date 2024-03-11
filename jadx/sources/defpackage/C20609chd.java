package defpackage;

/* renamed from: chd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20609chd {
    public final int a;
    public final int b;
    public final int c;

    public C20609chd(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20609chd)) {
            return false;
        }
        C20609chd c20609chd = (C20609chd) obj;
        if (this.a == c20609chd.a && this.b == c20609chd.b && this.c == c20609chd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaQualitySurveyEntryPointInitConfigurations(numOfDiscardsThreshold=");
        sb.append(this.a);
        sb.append(", coolDownThreshold1=");
        sb.append(this.b);
        sb.append(", coolDownThreshold2=");
        return TI8.o(sb, this.c, ')');
    }
}
