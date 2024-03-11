package defpackage;

import java.util.List;

/* renamed from: tkj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46820tkj {
    public final C2165Djj a;
    public final List b;

    public C46820tkj(List list, C2165Djj c2165Djj) {
        this.a = c2165Djj;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46820tkj)) {
            return false;
        }
        C46820tkj c46820tkj = (C46820tkj) obj;
        if (K1c.m(this.a, c46820tkj.a) && K1c.m(this.b, c46820tkj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapDocMediaPackage(snapDoc=");
        sb.append(this.a);
        sb.append(", mediaPackages=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
