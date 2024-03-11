package defpackage;

/* renamed from: H7c  reason: default package */
/* loaded from: classes5.dex */
public final class H7c extends J7c {
    public final C39769p9c a;

    public H7c(C39769p9c c39769p9c) {
        this.a = c39769p9c;
    }

    @Override // defpackage.J7c
    public final C39769p9c a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H7c)) {
            return false;
        }
        if (K1c.m(this.a, ((H7c) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ServerUpdateTimeout(result=" + this.a + ')';
    }
}
