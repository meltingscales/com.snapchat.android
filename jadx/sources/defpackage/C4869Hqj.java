package defpackage;

/* renamed from: Hqj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4869Hqj {
    public final int a;
    public final int b;

    public C4869Hqj(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4869Hqj)) {
            return false;
        }
        C4869Hqj c4869Hqj = (C4869Hqj) obj;
        if (this.a == c4869Hqj.a && this.b == c4869Hqj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (AbstractC0164Afc.W(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BadgeDrawableKey(style=");
        sb.append(QWi.r(this.a));
        sb.append(", color=");
        return TI8.o(sb, this.b, ')');
    }
}
