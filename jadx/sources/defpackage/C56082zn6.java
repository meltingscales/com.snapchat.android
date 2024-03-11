package defpackage;

import java.util.Set;

/* renamed from: zn6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56082zn6 {
    public final int a;
    public final C10894Reh b;
    public final AbstractC42716r4f c;
    public final Set d;

    public C56082zn6(int i, C10894Reh c10894Reh, AbstractC42716r4f abstractC42716r4f, Set set) {
        this.a = i;
        this.b = c10894Reh;
        this.c = abstractC42716r4f;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56082zn6)) {
            return false;
        }
        C56082zn6 c56082zn6 = (C56082zn6) obj;
        if (this.a == c56082zn6.a && K1c.m(this.b, c56082zn6.b) && K1c.m(this.c, c56082zn6.c) && K1c.m(this.d, c56082zn6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + AbstractC5940Jj.f(this.c, (hashCode + (this.a * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposeEditsData(rotation=");
        sb.append(this.a);
        sb.append(", resolution=");
        sb.append(this.b);
        sb.append(", mediaPackageReader=");
        sb.append(this.c);
        sb.append(", collectibleLensIdsSet=");
        return B3h.y(sb, this.d, ')');
    }
}
