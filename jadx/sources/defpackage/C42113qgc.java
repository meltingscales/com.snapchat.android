package defpackage;

/* renamed from: qgc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42113qgc {
    public final C43647rgc b;
    public final C43647rgc a = null;
    public final C43647rgc c = null;
    public final boolean d = true;

    public C42113qgc(C43647rgc c43647rgc) {
        this.b = c43647rgc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42113qgc)) {
            return false;
        }
        C42113qgc c42113qgc = (C42113qgc) obj;
        if (K1c.m(this.a, c42113qgc.a) && K1c.m(this.b, c42113qgc.b) && K1c.m(this.c, c42113qgc.c) && this.d == c42113qgc.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        C43647rgc c43647rgc = this.a;
        if (c43647rgc == null) {
            hashCode = 0;
        } else {
            hashCode = c43647rgc.hashCode();
        }
        int i2 = hashCode * 31;
        C43647rgc c43647rgc2 = this.b;
        if (c43647rgc2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c43647rgc2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C43647rgc c43647rgc3 = this.c;
        if (c43647rgc3 != null) {
            i = c43647rgc3.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalCtaModel(leadingZone=");
        sb.append(this.a);
        sb.append(", centerZone=");
        sb.append(this.b);
        sb.append(", trailingZone=");
        sb.append(this.c);
        sb.append(", canSwipeUp=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
