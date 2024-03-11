package defpackage;

/* renamed from: djl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22203djl extends KF3 {
    public final KE3 a;
    public final XE3 b;
    public final BI3 c;

    public C22203djl(KE3 ke3, XE3 xe3, BI3 bi3) {
        this.a = ke3;
        this.b = xe3;
        this.c = bi3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22203djl)) {
            return false;
        }
        C22203djl c22203djl = (C22203djl) obj;
        if (K1c.m(this.a, c22203djl.a) && K1c.m(this.b, c22203djl.b) && this.c == c22203djl.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TapMention(comment=" + this.a + ", mentionAttribution=" + this.b + ", tabType=" + this.c + ')';
    }
}
