package defpackage;

/* renamed from: PF0  reason: default package */
/* loaded from: classes5.dex */
public final class PF0 extends QF0 {
    public final C34785lua a;

    public PF0(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.QF0
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PF0)) {
            return false;
        }
        if (K1c.m(this.a, ((PF0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Enabled(lensId="), this.a, ')');
    }
}
