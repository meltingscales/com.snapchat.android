package defpackage;

/* renamed from: MXh  reason: default package */
/* loaded from: classes6.dex */
public final class MXh extends NXh {
    public final NAj a;

    public MXh(NAj nAj) {
        this.a = nAj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MXh) && K1c.m(this.a, ((MXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TrayStateChange(state=" + this.a + ')';
    }
}
