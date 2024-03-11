package defpackage;

/* renamed from: OVi  reason: default package */
/* loaded from: classes3.dex */
public final class OVi extends RVi {
    public final K9g a;

    public OVi(K9g k9g) {
        this.a = k9g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OVi) && K1c.m(this.a, ((OVi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Web(link=" + this.a + ')';
    }
}
