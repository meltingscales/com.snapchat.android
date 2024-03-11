package defpackage;

/* renamed from: GLb  reason: default package */
/* loaded from: classes3.dex */
public final class GLb extends MLb {
    public final SEn a = DWa.a;

    @Override // defpackage.MLb
    public final SEn a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GLb)) {
            return false;
        }
        if (K1c.m(this.a, ((GLb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreateSource(intentionId=" + this.a + ')';
    }
}
