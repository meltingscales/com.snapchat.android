package defpackage;

/* renamed from: c9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19762c9 extends AbstractC21297d9 {
    public final boolean a;
    public final String b;
    public final C18183b74 c;

    public C19762c9(C18183b74 c18183b74, String str, boolean z) {
        this.a = z;
        this.b = str;
        this.c = c18183b74;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19762c9)) {
            return false;
        }
        C19762c9 c19762c9 = (C19762c9) obj;
        if (this.a == c19762c9.a && K1c.m(this.b, c19762c9.b) && K1c.m(this.c, c19762c9.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.c.hashCode() + B3h.g(this.b, r0 * 31, 31);
    }

    public final String toString() {
        return "FavoriteMenuData(isFavorited=" + this.a + ", snapId=" + this.b + ", compositeStoryId=" + this.c + ')';
    }
}
