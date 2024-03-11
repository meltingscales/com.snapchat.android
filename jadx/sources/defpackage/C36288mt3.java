package defpackage;

/* renamed from: mt3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36288mt3 extends AbstractC37823nt3 {
    public final AbstractC46062tFj a;

    public C36288mt3(AbstractC46062tFj abstractC46062tFj) {
        this.a = abstractC46062tFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36288mt3) && K1c.m(this.a, ((C36288mt3) obj).a)) {
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
