package defpackage;

/* renamed from: Mgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7780Mgh extends AbstractC15367Ygh {
    public final AbstractC9832Pmm b;

    public C7780Mgh(C9199Omm c9199Omm) {
        this.b = c9199Omm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7780Mgh) && K1c.m(this.b, ((C7780Mgh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Icon(uri=" + this.b + ')';
    }
}
