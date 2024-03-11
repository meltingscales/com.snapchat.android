package defpackage;

/* renamed from: JOd  reason: default package */
/* loaded from: classes3.dex */
public final class JOd implements KOd {
    public final FVg a;

    public JOd(FVg fVg) {
        this.a = fVg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JOd) && K1c.m(this.a, ((JOd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MinervaImageProcessingSuccess(result=" + this.a + ')';
    }
}
