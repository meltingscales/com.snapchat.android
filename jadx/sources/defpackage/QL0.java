package defpackage;

/* renamed from: QL0  reason: default package */
/* loaded from: classes4.dex */
public final class QL0 extends GFn {
    public final C24814fR1 a;

    public QL0(C24814fR1 c24814fR1) {
        this.a = c24814fR1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QL0) && K1c.m(this.a, ((QL0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CtaContextResponse(data=" + this.a + ')';
    }
}
