package defpackage;

/* renamed from: u8e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47416u8e implements InterfaceC52014x8e {
    public final C34785lua a;
    public final C4471Hae b;

    public C47416u8e(C34785lua c34785lua, C4471Hae c4471Hae) {
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
        if (!(obj instanceof C47416u8e)) {
            return false;
        }
        C47416u8e c47416u8e = (C47416u8e) obj;
        if (K1c.m(this.a, c47416u8e.a) && K1c.m(this.b, c47416u8e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Allowed(lensId=" + this.a + ", trackMetadata=" + this.b + ')';
    }
}
