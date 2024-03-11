package defpackage;

/* renamed from: X4b  reason: default package */
/* loaded from: classes5.dex */
public final class X4b extends Z4b {
    public final C34785lua a;

    public X4b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.Z4b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X4b)) {
            return false;
        }
        if (K1c.m(this.a, ((X4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("CreatorProfile(lensId="), this.a, ')');
    }
}
