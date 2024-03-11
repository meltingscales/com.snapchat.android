package defpackage;

/* renamed from: TQl  reason: default package */
/* loaded from: classes7.dex */
public final class TQl extends XQl {
    public final XRl d;

    public TQl(XRl xRl) {
        super(2);
        this.d = xRl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TQl) && K1c.m(this.d, ((TQl) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "RequestCreated(transcodingRequest=" + this.d + ')';
    }
}
