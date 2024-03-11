package defpackage;

/* renamed from: xpf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53074xpf {
    public final C47461uA9 a;
    public final int b;

    public C53074xpf(C47461uA9 c47461uA9, int i) {
        this.a = c47461uA9;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53074xpf)) {
            return false;
        }
        C53074xpf c53074xpf = (C53074xpf) obj;
        if (K1c.m(this.a, c53074xpf.a) && this.b == c53074xpf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PhotoAndSource(photo=" + this.a + ", type=" + VSe.t(this.b) + ')';
    }
}
