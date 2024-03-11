package defpackage;

/* renamed from: Hom  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4824Hom {
    public final String a;
    public final String b;
    public final TRi c;

    public C4824Hom(String str, String str2, TRi tRi) {
        this.a = str;
        this.b = str2;
        this.c = tRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4824Hom)) {
            return false;
        }
        C4824Hom c4824Hom = (C4824Hom) obj;
        if (K1c.m(this.a, c4824Hom.a) && K1c.m(this.b, c4824Hom.b) && this.c == c4824Hom.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "UserActionMenuLaunchEvent(mobStoryId=" + this.a + ", selectedUserId=" + this.b + ", destination=" + this.c + ')';
    }
}
