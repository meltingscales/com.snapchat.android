package defpackage;

/* renamed from: kx1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33316kx1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final XZf f;
    public final InterfaceC34461lhb g;

    public C33316kx1(int i, int i2, int i3, int i4, int i5, XZf xZf, InterfaceC34461lhb interfaceC34461lhb) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = xZf;
        this.g = interfaceC34461lhb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33316kx1)) {
            return false;
        }
        C33316kx1 c33316kx1 = (C33316kx1) obj;
        if (this.a == c33316kx1.a && this.b == c33316kx1.b && this.c == c33316kx1.c && this.d == c33316kx1.d && this.e == c33316kx1.e && this.f == c33316kx1.f && K1c.m(this.g, c33316kx1.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f.hashCode();
        return this.g.hashCode() + ((hashCode + (((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        return "BloopsKeyboardConfig(reelItemLayout=" + this.a + ", reelsLayout=" + this.b + ", reelListPaddingResId=" + this.c + ", reelItemCornerRadiusResId=" + this.d + ", reelItemCornerColorResId=" + this.e + ", previewMode=" + this.f + ", layoutManagerProvider=" + this.g + ')';
    }
}
