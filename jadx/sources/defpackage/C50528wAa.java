package defpackage;

/* renamed from: wAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50528wAa extends CAa {
    public final KAa d;

    public C50528wAa(KAa kAa) {
        super(3);
        this.d = kAa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50528wAa) && K1c.m(this.d, ((C50528wAa) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "RequestCreated(imageRenderingRequest=" + this.d + ')';
    }
}
