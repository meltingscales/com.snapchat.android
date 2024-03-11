package defpackage;

/* renamed from: WYi  reason: default package */
/* loaded from: classes7.dex */
public final class WYi {
    public final VYi a;
    public final MYi b;

    public WYi(VYi vYi, MYi mYi) {
        this.a = vYi;
        this.b = mYi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WYi)) {
            return false;
        }
        WYi wYi = (WYi) obj;
        if (K1c.m(this.a, wYi.a) && K1c.m(this.b, wYi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShortcutModelInfo(model=" + this.a + ", info=" + this.b + ')';
    }
}
