package defpackage;

/* renamed from: v8e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48950v8e implements InterfaceC52014x8e {
    public final C34785lua a;
    public final C4471Hae b;

    public C48950v8e(C34785lua c34785lua, C4471Hae c4471Hae) {
        this.a = c34785lua;
        this.b = c4471Hae;
    }

    @Override // defpackage.InterfaceC52014x8e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48950v8e)) {
            return false;
        }
        C48950v8e c48950v8e = (C48950v8e) obj;
        if (K1c.m(this.a, c48950v8e.a) && K1c.m(this.b, c48950v8e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Blocked(lensId=" + this.a + ", trackMetadata=" + this.b + ')';
    }
}
