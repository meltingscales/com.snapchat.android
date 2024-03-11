package defpackage;

/* renamed from: h7m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27408h7m {
    public final InterfaceC42436qta a;
    public final InterfaceC42436qta b;
    public final K9f c;
    public final C46960tq9 d;

    public C27408h7m(A7m a7m, InterfaceC42436qta interfaceC42436qta, K9f k9f, C46960tq9 c46960tq9) {
        this.a = a7m;
        this.b = interfaceC42436qta;
        this.c = k9f;
        this.d = c46960tq9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27408h7m)) {
            return false;
        }
        C27408h7m c27408h7m = (C27408h7m) obj;
        if (K1c.m(this.a, c27408h7m.a) && K1c.m(this.b, c27408h7m.b) && this.c == c27408h7m.c && K1c.m(this.d, c27408h7m.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + AbstractC56254zu3.d(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "UnifiedProfileNavToProfileEventDataModel(profilePageType=" + this.a + ", sourceProfilePageType=" + this.b + ", sourcePageType=" + this.c + ", userKey=" + this.d + ')';
    }
}
