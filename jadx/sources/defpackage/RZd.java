package defpackage;

/* renamed from: RZd  reason: default package */
/* loaded from: classes5.dex */
public final class RZd extends AbstractC27734hKn {
    public final C34785lua a;

    public RZd(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC27734hKn
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RZd)) {
            return false;
        }
        if (K1c.m(this.a, ((RZd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("SharedId(identifier="), this.a, ')');
    }
}
