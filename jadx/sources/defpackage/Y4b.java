package defpackage;

/* renamed from: Y4b  reason: default package */
/* loaded from: classes5.dex */
public final class Y4b extends Z4b {
    public final C34785lua a;

    public Y4b(C34785lua c34785lua) {
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
        if (!(obj instanceof Y4b)) {
            return false;
        }
        if (K1c.m(this.a, ((Y4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("InfoCard(lensId="), this.a, ')');
    }
}
