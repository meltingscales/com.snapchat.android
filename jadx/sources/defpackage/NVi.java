package defpackage;

/* renamed from: NVi  reason: default package */
/* loaded from: classes3.dex */
public final class NVi extends RVi {
    public final I9g a;

    public NVi(I9g i9g) {
        this.a = i9g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NVi) && K1c.m(this.a, ((NVi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Deeplink(link=" + this.a + ')';
    }
}
