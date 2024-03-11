package defpackage;

import java.util.List;

/* renamed from: hsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28562hsk {
    public final long a;
    public final List b;
    public final EnumC27030gsk c;

    public C28562hsk(long j, List list, EnumC27030gsk enumC27030gsk) {
        this.a = j;
        this.b = list;
        this.c = enumC27030gsk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28562hsk)) {
            return false;
        }
        C28562hsk c28562hsk = (C28562hsk) obj;
        if (this.a == c28562hsk.a && K1c.m(this.b, c28562hsk.b) && this.c == c28562hsk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        return "SearchStickerResult(searchId=" + this.a + ", resultSections=" + this.b + ", iconType=" + this.c + ')';
    }
}
