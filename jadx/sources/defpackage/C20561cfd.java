package defpackage;

/* renamed from: cfd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20561cfd {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final SDn c;
    public final String d;

    public C20561cfd(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, SDn sDn, String str, int i) {
        sDn = (i & 4) != 0 ? RBa.a : sDn;
        str = (i & 8) != 0 ? "" : str;
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = sDn;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20561cfd)) {
            return false;
        }
        C20561cfd c20561cfd = (C20561cfd) obj;
        if (K1c.m(this.a, c20561cfd.a) && K1c.m(this.b, c20561cfd.b) && K1c.m(this.c, c20561cfd.c) && K1c.m(this.d, c20561cfd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + f) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Media(id=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        sb.append(this.b);
        sb.append(", thumbnailTransformation=");
        sb.append(this.c);
        sb.append(", label=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
