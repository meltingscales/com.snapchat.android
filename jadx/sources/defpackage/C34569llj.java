package defpackage;

/* renamed from: llj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34569llj {
    public final EnumC36104mlj a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public C34569llj(EnumC36104mlj enumC36104mlj, boolean z, boolean z2, int i) {
        enumC36104mlj = (i & 1) != 0 ? EnumC36104mlj.a : enumC36104mlj;
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        this.a = enumC36104mlj;
        this.b = z;
        this.c = z2;
        this.d = 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34569llj)) {
            return false;
        }
        C34569llj c34569llj = (C34569llj) obj;
        if (this.a == c34569llj.a && this.b == c34569llj.b && this.c == c34569llj.c && this.d == c34569llj.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return AbstractC0164Afc.W(this.d) + ((i3 + i) * 31);
    }

    public final String toString() {
        return "SnapDrawingOptions(renderMode=" + this.a + ", enableSynchronousDraw=" + this.b + ", useAndroidStyleScroller=" + this.c + ", surfaceViewZOrder=" + QWi.q(this.d) + ')';
    }
}
