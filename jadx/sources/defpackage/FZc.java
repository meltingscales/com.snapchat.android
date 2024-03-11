package defpackage;

/* renamed from: FZc  reason: default package */
/* loaded from: classes7.dex */
public final class FZc {
    public final C22620e0d a;
    public final EZc b;

    public FZc(C22620e0d c22620e0d, EZc eZc) {
        this.a = c22620e0d;
        this.b = eZc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FZc)) {
            return false;
        }
        FZc fZc = (FZc) obj;
        if (K1c.m(this.a, fZc.a) && K1c.m(this.b, fZc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EZc eZc = this.b;
        if (eZc == null) {
            hashCode = 0;
        } else {
            hashCode = eZc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "WidgetModelWithAssets(model=" + this.a + ", assets=" + this.b + ')';
    }
}
