package defpackage;

/* renamed from: b3h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18096b3h extends AbstractC16561a3h {
    public final C9199Omm b;

    public C18096b3h(C9199Omm c9199Omm) {
        this.b = c9199Omm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18096b3h) && K1c.m(this.b, ((C18096b3h) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode();
    }

    public final String toString() {
        return "ByUri(uri=" + this.b + ')';
    }
}
