package defpackage;

/* renamed from: y5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53475y5g {
    public final String a;
    public final boolean b;

    public C53475y5g(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53475y5g)) {
            return false;
        }
        C53475y5g c53475y5g = (C53475y5g) obj;
        if (K1c.m(this.a, c53475y5g.a) && this.b == c53475y5g.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewToolBarItemModel(id=");
        sb.append(this.a);
        sb.append(", showToolTip=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
