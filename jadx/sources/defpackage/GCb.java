package defpackage;

/* renamed from: GCb  reason: default package */
/* loaded from: classes5.dex */
public final class GCb extends HCb {
    public final int a;

    public GCb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GCb)) {
            return false;
        }
        if (this.a != ((GCb) obj).a) {
            return false;
        }
        C53783yI c53783yI = C53783yI.h;
        if (K1c.m(c53783yI, c53783yI)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C53783yI.h.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "Icon(uriHash=" + this.a + ", urlHashFunction=" + C53783yI.h + ')';
    }
}
