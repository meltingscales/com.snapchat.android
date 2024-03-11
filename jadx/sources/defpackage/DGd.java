package defpackage;

/* renamed from: DGd  reason: default package */
/* loaded from: classes6.dex */
public final class DGd extends EGd {
    public final AbstractC27624hGd a;
    public final FGd b;

    public DGd(C24555fGd c24555fGd, FGd fGd) {
        this.a = c24555fGd;
        this.b = fGd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DGd)) {
            return false;
        }
        DGd dGd = (DGd) obj;
        if (K1c.m(this.a, dGd.a) && K1c.m(this.b, dGd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapToChatMediaForwardingContents(messageContent=" + this.a + ", mediaContents=" + this.b + ')';
    }
}
