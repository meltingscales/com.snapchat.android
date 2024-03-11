package defpackage;

/* renamed from: pA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39791pA9 {
    public final String a;
    public final String b;
    public final C41125q28 c;

    public C39791pA9(String str, String str2, C41125q28 c41125q28) {
        this.a = str;
        this.b = str2;
        this.c = c41125q28;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39791pA9)) {
            return false;
        }
        C39791pA9 c39791pA9 = (C39791pA9) obj;
        if (K1c.m(this.a, c39791pA9.a) && K1c.m(this.b, c39791pA9.b) && K1c.m(this.c, c39791pA9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "GenAiIdentity(id=" + this.a + ", name=" + this.b + ", thumbnail=" + this.c + ')';
    }
}
