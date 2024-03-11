package defpackage;

/* renamed from: I7c  reason: default package */
/* loaded from: classes5.dex */
public final class I7c extends J7c {
    public final Object a;
    public final C39769p9c b;

    public I7c(Object obj, C39769p9c c39769p9c) {
        this.a = obj;
        this.b = c39769p9c;
    }

    @Override // defpackage.J7c
    public final C39769p9c a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I7c)) {
            return false;
        }
        I7c i7c = (I7c) obj;
        if (K1c.m(this.a, i7c.a) && K1c.m(this.b, i7c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnknownError(cause=" + this.a + ", result=" + this.b + ')';
    }
}
