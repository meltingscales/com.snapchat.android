package defpackage;

/* renamed from: RWa  reason: default package */
/* loaded from: classes4.dex */
public final class RWa extends TWa {
    public final C34785lua a;

    public RWa(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.TEn
    public final C34785lua d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RWa)) {
            return false;
        }
        if (K1c.m(this.a, ((RWa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("HermosaMode(pageId="), this.a, ')');
    }
}
