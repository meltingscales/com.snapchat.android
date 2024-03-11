package defpackage;

/* renamed from: B89  reason: default package */
/* loaded from: classes6.dex */
public final class B89 implements C89 {
    public final LB8 a;
    public final C53543y89 b;

    public B89(LB8 lb8, C53543y89 c53543y89) {
        this.a = lb8;
        this.b = c53543y89;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B89)) {
            return false;
        }
        B89 b89 = (B89) obj;
        if (K1c.m(this.a, b89.a) && K1c.m(this.b, b89.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Story(feedStoryInfo=" + this.a + ", thumbnailInfo=" + this.b + ')';
    }
}
