package defpackage;

/* renamed from: hw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28650hw8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C28650hw8(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28650hw8)) {
            return false;
        }
        C28650hw8 c28650hw8 = (C28650hw8) obj;
        if (this.a == c28650hw8.a && this.b == c28650hw8.b && this.c == c28650hw8.c && this.d == c28650hw8.d && this.e == c28650hw8.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureTags(batchCapture=");
        sb.append(this.a);
        sb.append(", timelineMode=");
        sb.append(this.b);
        sb.append(", legacyMultiSnap=");
        sb.append(this.c);
        sb.append(", multipleAudioSegments=");
        sb.append(this.d);
        sb.append(", supercut=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
