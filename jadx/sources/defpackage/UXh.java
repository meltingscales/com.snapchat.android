package defpackage;

/* renamed from: UXh  reason: default package */
/* loaded from: classes6.dex */
public final class UXh extends WXh {
    public final NAj a;

    public UXh(NAj nAj) {
        this.a = nAj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UXh) && K1c.m(this.a, ((UXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TrayStateChanged(state=" + this.a + ')';
    }
}
