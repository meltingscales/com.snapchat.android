package defpackage;

/* renamed from: M10  reason: default package */
/* loaded from: classes5.dex */
public final class M10 extends Q10 {
    public final R10 a;

    public M10(R10 r10) {
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
        if (!(obj instanceof M10)) {
            return false;
        }
        if (K1c.m(this.a, ((M10) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Opened(event=" + this.a + ')';
    }
}
