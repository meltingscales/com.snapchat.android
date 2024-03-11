package defpackage;

/* renamed from: ZSd  reason: default package */
/* loaded from: classes6.dex */
public final class ZSd extends AbstractC17201aTd {
    public final HSd a;

    public ZSd(HSd hSd) {
        this.a = hSd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZSd) && K1c.m(this.a, ((ZSd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(model=" + this.a + ')';
    }
}
