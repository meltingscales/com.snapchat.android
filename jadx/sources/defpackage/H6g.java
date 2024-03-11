package defpackage;

/* renamed from: H6g  reason: default package */
/* loaded from: classes6.dex */
public final class H6g {
    public final C40386pYf a;
    public final boolean b;
    public final boolean c;

    public H6g(C40386pYf c40386pYf, int i) {
        this((i & 1) != 0 ? C40386pYf.e : c40386pYf, true, (i & 4) != 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H6g)) {
            return false;
        }
        H6g h6g = (H6g) obj;
        if (K1c.m(this.a, h6g.a) && this.b == h6g.b && this.c == h6g.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewUiConfig(previewHomeButtonConfig=");
        sb.append(this.a);
        sb.append(", quickPostSupported=");
        sb.append(this.b);
        sb.append(", promptToSaveChange=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public H6g(C40386pYf c40386pYf, boolean z, boolean z2) {
        this.a = c40386pYf;
        this.b = z;
        this.c = z2;
    }
}
