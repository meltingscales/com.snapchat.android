package defpackage;

/* renamed from: Rdh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10869Rdh {
    public final boolean a;
    public final int b;
    public final boolean c;

    public C10869Rdh(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10869Rdh)) {
            return false;
        }
        C10869Rdh c10869Rdh = (C10869Rdh) obj;
        if (this.a == c10869Rdh.a && this.b == c10869Rdh.b && this.c == c10869Rdh.c) {
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
        int i3 = ((i2 * 31) + this.b) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestParams(shouldOutputBitmap=");
        sb.append(this.a);
        sb.append(", rotation=");
        sb.append(this.b);
        sb.append(", needMirror=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
