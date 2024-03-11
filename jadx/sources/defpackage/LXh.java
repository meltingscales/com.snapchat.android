package defpackage;

/* renamed from: LXh  reason: default package */
/* loaded from: classes6.dex */
public final class LXh extends NXh {
    public final AbstractC23124eKh a;

    public LXh(AbstractC23124eKh abstractC23124eKh) {
        this.a = abstractC23124eKh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LXh) && K1c.m(this.a, ((LXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScanCardClicked(action=" + this.a + ')';
    }
}
