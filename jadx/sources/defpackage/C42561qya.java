package defpackage;

/* renamed from: qya  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42561qya extends EDn {
    public final BDn a;

    public C42561qya(BDn bDn) {
        this.a = bDn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42561qya) && K1c.m(this.a, ((C42561qya) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadEnded(result=" + this.a + ')';
    }
}
