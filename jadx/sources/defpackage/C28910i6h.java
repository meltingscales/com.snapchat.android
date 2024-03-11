package defpackage;

/* renamed from: i6h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28910i6h extends AbstractC30441j6h {
    public final AbstractC25425fpn b;
    public final YEn c;
    public final R6l d;
    public final K29 e;

    public C28910i6h(C35093m6h c35093m6h, YEn yEn, R6l r6l, K29 k29) {
        this.b = c35093m6h;
        this.c = yEn;
        this.d = r6l;
        this.e = k29;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28910i6h)) {
            return false;
        }
        C28910i6h c28910i6h = (C28910i6h) obj;
        if (K1c.m(this.b, c28910i6h.b) && K1c.m(this.c, c28910i6h.c) && K1c.m(this.d, c28910i6h.d) && K1c.m(this.e, c28910i6h.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode();
        int hashCode3 = (this.d.hashCode() + ((hashCode2 + (this.b.hashCode() * 31)) * 31)) * 31;
        K29 k29 = this.e;
        if (k29 == null) {
            hashCode = 0;
        } else {
            hashCode = k29.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        return "OutputFrame(tag=" + this.b + ", surfaceWrapper=" + this.c + ", surfaceRequest=" + this.d + ", frameInfoListener=" + this.e + ')';
    }
}
