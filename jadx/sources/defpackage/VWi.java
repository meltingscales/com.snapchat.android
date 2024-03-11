package defpackage;

/* renamed from: VWi  reason: default package */
/* loaded from: classes3.dex */
public final class VWi {
    public final String a;
    public final EnumC0031Aa0 b;

    public VWi(String str, EnumC0031Aa0 enumC0031Aa0) {
        this.a = str;
        this.b = enumC0031Aa0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VWi)) {
            return false;
        }
        VWi vWi = (VWi) obj;
        if (K1c.m(this.a, vWi.a) && this.b == vWi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShoppingLensProductInfo(stateKey=" + this.a + ", assetCategory=" + this.b + ')';
    }
}
