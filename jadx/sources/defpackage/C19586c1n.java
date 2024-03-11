package defpackage;

import android.net.Uri;

/* renamed from: c1n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19586c1n {
    public final Uri a;
    public final int b;
    public final int c;
    public final boolean d;

    public C19586c1n(Uri uri, int i, int i2, boolean z) {
        this.a = uri;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19586c1n)) {
            return false;
        }
        C19586c1n c19586c1n = (C19586c1n) obj;
        if (K1c.m(this.a, c19586c1n.a) && this.b == c19586c1n.b && this.c == c19586c1n.c && this.d == c19586c1n.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WatermarkConfiguration(uri=");
        sb.append(this.a);
        sb.append(", iconSizeResourceId=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append(AbstractC37008nLm.H(this.c));
        sb.append(", textEnabled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
