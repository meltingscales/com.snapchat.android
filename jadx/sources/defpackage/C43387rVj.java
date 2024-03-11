package defpackage;

import java.util.List;

/* renamed from: rVj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43387rVj {
    public final int a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final List g;

    public C43387rVj(int i, boolean z, int i2, int i3, int i4, int i5, List list) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43387rVj)) {
            return false;
        }
        C43387rVj c43387rVj = (C43387rVj) obj;
        if (this.a == c43387rVj.a && this.b == c43387rVj.b && this.c == c43387rVj.c && this.d == c43387rVj.d && this.e == c43387rVj.e && this.f == c43387rVj.f && K1c.m(this.g, c43387rVj.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = this.c;
        return this.g.hashCode() + AbstractC24365f8n.a(this.f, AbstractC24365f8n.a(this.e, (AbstractC24365f8n.a(i3, (i + i2) * 31, 31) + this.d) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesMetadata(version=");
        sb.append(this.a);
        sb.append(", isCircular=");
        sb.append(this.b);
        sb.append(", circularCropType=");
        sb.append(AbstractC27513hC2.A(this.c));
        sb.append(", cropPadding=");
        sb.append(this.d);
        sb.append(", cameraMode=");
        sb.append(AbstractC30946jR1.t(this.e));
        sb.append(", distortionType=");
        sb.append(AbstractC29906il7.x(this.f));
        sb.append(", mediaEntries=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}
