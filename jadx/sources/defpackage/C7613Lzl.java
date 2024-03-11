package defpackage;

import java.util.List;

/* renamed from: Lzl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7613Lzl {
    public final List a;
    public final AbstractC42716r4f b;
    public final AbstractC42716r4f c;
    public final long d;

    public C7613Lzl(List list, AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2, long j) {
        this.a = list;
        this.b = abstractC42716r4f;
        this.c = abstractC42716r4f2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7613Lzl)) {
            return false;
        }
        C7613Lzl c7613Lzl = (C7613Lzl) obj;
        if (K1c.m(this.a, c7613Lzl.a) && K1c.m(this.b, c7613Lzl.b) && K1c.m(this.c, c7613Lzl.c) && this.d == c7613Lzl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC5940Jj.f(this.c, AbstractC5940Jj.f(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return f + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmentEditsInfo(mediaPackageReaders=");
        sb.append(this.a);
        sb.append(", optionalEdits=");
        sb.append(this.b);
        sb.append(", optionalBitmap=");
        sb.append(this.c);
        sb.append(", musicStartOffsetMs=");
        return TI8.p(sb, this.d, ')');
    }
}
