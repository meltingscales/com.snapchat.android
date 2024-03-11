package defpackage;

/* renamed from: mAb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35187mAb {
    public final String a;
    public final int b;

    public C35187mAb(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35187mAb)) {
            return false;
        }
        C35187mAb c35187mAb = (C35187mAb) obj;
        if (K1c.m(this.a, c35187mAb.a) && this.b == c35187mAb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Update(lensId=" + this.a + ", shoppingLensMode=" + QWi.o(this.b) + ')';
    }
}
