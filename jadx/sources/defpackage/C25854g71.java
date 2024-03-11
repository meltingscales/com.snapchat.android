package defpackage;

import java.util.List;

/* renamed from: g71  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25854g71 {
    public static final C25854g71 g = new C25854g71(0, 0, 0, null, 31);
    public final int a;
    public final int b;
    public final boolean c;
    public final int d;
    public final List e;
    public final boolean f;

    public C25854g71(int i, int i2, int i3, List list, int i4) {
        i = (i4 & 1) != 0 ? -1 : i;
        i2 = (i4 & 2) != 0 ? -1 : i2;
        i3 = (i4 & 8) != 0 ? 2 : i3;
        list = (i4 & 16) != 0 ? C50277w08.a : list;
        this.a = i;
        this.b = i2;
        boolean z = false;
        this.c = false;
        this.d = i3;
        this.e = list;
        if (i > 0 && i2 > 0) {
            z = true;
        }
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25854g71)) {
            return false;
        }
        C25854g71 c25854g71 = (C25854g71) obj;
        if (this.a == c25854g71.a && this.b == c25854g71.b && this.c == c25854g71.c && this.d == c25854g71.d && K1c.m(this.e, c25854g71.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.e.hashCode() + AbstractC24365f8n.a(this.d, (i + i2) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapConfig(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", aggressiveDownsample=");
        sb.append(this.c);
        sb.append(", quality=");
        sb.append(XY0.A(this.d));
        sb.append(", transformations=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
