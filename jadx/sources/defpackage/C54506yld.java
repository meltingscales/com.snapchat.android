package defpackage;

import java.util.List;

/* renamed from: yld  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54506yld {
    public final List a;
    public final C32103kBj b;
    public final AbstractC42716r4f c;
    public final boolean d;

    public C54506yld(List list, C32103kBj c32103kBj, AbstractC42716r4f abstractC42716r4f, boolean z) {
        this.a = list;
        this.b = c32103kBj;
        this.c = abstractC42716r4f;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54506yld)) {
            return false;
        }
        C54506yld c54506yld = (C54506yld) obj;
        if (K1c.m(this.a, c54506yld.a) && K1c.m(this.b, c54506yld.b) && K1c.m(this.c, c54506yld.c) && this.d == c54506yld.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int f = AbstractC5940Jj.f(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return f + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlatformCombinedResult(tagSearchStickers=");
        sb.append(this.a);
        sb.append(", userSession=");
        sb.append(this.b);
        sb.append(", friendmojiId=");
        sb.append(this.c);
        sb.append(", respectCSLRanking=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
