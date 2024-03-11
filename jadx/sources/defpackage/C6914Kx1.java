package defpackage;

/* renamed from: Kx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6914Kx1 implements InterfaceC8177Mx1 {
    public final String a;
    public final EnumC51726wx1 b;

    public C6914Kx1(String str, EnumC51726wx1 enumC51726wx1) {
        this.a = str;
        this.b = enumC51726wx1;
    }

    @Override // defpackage.InterfaceC8177Mx1
    public final String a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC8177Mx1
    public final EnumC51726wx1 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6914Kx1)) {
            return false;
        }
        C6914Kx1 c6914Kx1 = (C6914Kx1) obj;
        if (K1c.m(this.a, c6914Kx1.a) && this.b == c6914Kx1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensId(lensId=" + this.a + ", applyingStrategy=" + this.b + ')';
    }
}
