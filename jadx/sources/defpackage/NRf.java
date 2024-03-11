package defpackage;

/* renamed from: NRf  reason: default package */
/* loaded from: classes5.dex */
public final class NRf extends ORf {
    public final C34785lua a;

    public NRf(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.ORf
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NRf)) {
            return false;
        }
        if (K1c.m(this.a, ((NRf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Prefetch(lensId="), this.a, ')');
    }
}
