package defpackage;

/* renamed from: W5g  reason: default package */
/* loaded from: classes6.dex */
public final class W5g {
    public final N5g a;
    public final boolean b;

    public W5g(N5g n5g, boolean z) {
        this.a = n5g;
        this.b = z;
    }

    public static W5g a(W5g w5g, boolean z) {
        N5g n5g = w5g.a;
        w5g.getClass();
        return new W5g(n5g, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W5g)) {
            return false;
        }
        W5g w5g = (W5g) obj;
        if (K1c.m(this.a, w5g.a) && this.b == w5g.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(previewToolbarDataModel=");
        sb.append(this.a);
        sb.append(", isVisible=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
