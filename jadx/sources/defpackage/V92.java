package defpackage;

/* renamed from: V92  reason: default package */
/* loaded from: classes.dex */
public final class V92 extends AbstractC26126gHn {
    public final R92 a;

    public V92(R92 r92) {
        this.a = r92;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V92) && K1c.m(this.a, ((V92) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Active(physicalCameraDevice=" + this.a + ')';
    }
}
