package defpackage;

/* renamed from: sgi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45188sgi extends AbstractC46720tgi {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public C45188sgi(int i, String str, int i2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    @Override // defpackage.AbstractC46720tgi
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45188sgi)) {
            return false;
        }
        C45188sgi c45188sgi = (C45188sgi) obj;
        if (K1c.m(this.a, c45188sgi.a) && this.b == c45188sgi.b && this.c == c45188sgi.c && this.d == c45188sgi.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrimSegment(segmentKey=");
        sb.append(this.a);
        sb.append(", trimStartTimeMs=");
        sb.append(this.b);
        sb.append(", trimEndTimeMs=");
        sb.append(this.c);
        sb.append(", recover=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
