package defpackage;

/* renamed from: DEf  reason: default package */
/* loaded from: classes2.dex */
public final class DEf implements HN1 {
    public final RQ8 a;

    static {
        new C3435Fjn(5).e();
    }

    public DEf(RQ8 rq8) {
        this.a = rq8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DEf)) {
            return false;
        }
        return this.a.equals(((DEf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
