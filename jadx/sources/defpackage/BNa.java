package defpackage;

/* renamed from: BNa  reason: default package */
/* loaded from: classes5.dex */
public final class BNa extends DNa {
    public final C34785lua a;

    public BNa(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.DNa
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BNa)) {
            return false;
        }
        if (K1c.m(this.a, ((BNa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Loaded(feedId="), this.a, ')');
    }
}
