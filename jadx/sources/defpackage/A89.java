package defpackage;

/* renamed from: A89  reason: default package */
/* loaded from: classes6.dex */
public final class A89 implements C89 {
    public final C55077z89 a;

    public A89(C55077z89 c55077z89) {
        this.a = c55077z89;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A89) && K1c.m(this.a, ((A89) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C55077z89 c55077z89 = this.a;
        if (c55077z89 == null) {
            return 0;
        }
        return c55077z89.hashCode();
    }

    public final String toString() {
        return "Avatar(withStory=" + this.a + ')';
    }
}
