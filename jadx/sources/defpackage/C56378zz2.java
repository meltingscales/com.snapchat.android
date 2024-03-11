package defpackage;

import java.util.List;

/* renamed from: zz2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56378zz2 {
    public final boolean a;
    public final float b;
    public final int c;
    public final int d;
    public final List e;

    public /* synthetic */ C56378zz2() {
        this(false, 0.0f, 0, 3, C50277w08.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56378zz2)) {
            return false;
        }
        C56378zz2 c56378zz2 = (C56378zz2) obj;
        if (this.a == c56378zz2.a && Float.compare(this.b, c56378zz2.b) == 0 && this.c == c56378zz2.c && this.d == c56378zz2.d && K1c.m(this.e, c56378zz2.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        float f = this.b;
        return this.e.hashCode() + AbstractC24365f8n.a(this.d, (B3h.c(f, r0 * 31, 31) + this.c) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Border(shouldPaint=");
        sb.append(this.a);
        sb.append(", borderWidthToDefaultTextSizeRatio=");
        sb.append(this.b);
        sb.append(", defaultBorderColor=");
        sb.append(this.c);
        sb.append(", borderColorTransform=");
        sb.append(AbstractC30946jR1.A(this.d));
        sb.append(", borderColorTransformParams=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }

    public C56378zz2(boolean z, float f, int i, int i2, List list) {
        this.a = z;
        this.b = f;
        this.c = i;
        this.d = i2;
        this.e = list;
    }
}
