package defpackage;

import java.util.List;

/* renamed from: Laj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7004Laj {
    public final List a;
    public final List b;
    public final boolean c;

    public C7004Laj(List list, List list2, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7004Laj)) {
            return false;
        }
        C7004Laj c7004Laj = (C7004Laj) obj;
        if (K1c.m(this.a, c7004Laj.a) && K1c.m(this.b, c7004Laj.b) && this.c == c7004Laj.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResultWithThumbnails(mediaPackages=");
        sb.append(this.a);
        sb.append(", thumbnailUris=");
        sb.append(this.b);
        sb.append(", uploadThumbnail=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public /* synthetic */ C7004Laj(List list, boolean z, int i) {
        this(list, C50277w08.a, (i & 4) != 0 ? false : z);
    }
}
