package defpackage;

/* renamed from: L10  reason: default package */
/* loaded from: classes5.dex */
public final class L10 extends Q10 {
    public final R10 a;

    public L10(R10 r10) {
        this.a = r10;
    }

    @Override // defpackage.Q10
    public final R10 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L10)) {
            return false;
        }
        if (K1c.m(this.a, ((L10) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Hidden(event=" + this.a + ')';
    }
}
