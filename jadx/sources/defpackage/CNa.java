package defpackage;

/* renamed from: CNa  reason: default package */
/* loaded from: classes5.dex */
public final class CNa extends DNa {
    public final C34785lua a;

    public CNa(C34785lua c34785lua) {
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
        if (!(obj instanceof CNa)) {
            return false;
        }
        if (K1c.m(this.a, ((CNa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Loading(feedId="), this.a, ')');
    }
}
