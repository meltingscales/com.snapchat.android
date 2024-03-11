package defpackage;

/* renamed from: CGd  reason: default package */
/* loaded from: classes6.dex */
public final class CGd extends EGd {
    public final AbstractC27624hGd a;
    public final FGd b;

    public CGd(C24555fGd c24555fGd, FGd fGd) {
        this.a = c24555fGd;
        this.b = fGd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CGd)) {
            return false;
        }
        CGd cGd = (CGd) obj;
        if (K1c.m(this.a, cGd.a) && K1c.m(this.b, cGd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SharedSnapWithPublisherInfo(messageContent=" + this.a + ", mediaContents=" + this.b + ')';
    }
}
