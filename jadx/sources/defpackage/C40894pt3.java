package defpackage;

/* renamed from: pt3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40894pt3 extends YIn {
    public final AbstractC46062tFj a;

    public C40894pt3(AbstractC46062tFj abstractC46062tFj) {
        this.a = abstractC46062tFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40894pt3) && K1c.m(this.a, ((C40894pt3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Snapcode(snapcode=" + this.a + ')';
    }
}
