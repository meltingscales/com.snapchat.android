package defpackage;

/* renamed from: DW  reason: default package */
/* loaded from: classes6.dex */
public final class DW implements InterfaceC55783zb4 {
    public final EnumC51183wb4 a;
    public final String b;
    public final C54249yb4 c;

    public DW(EnumC51183wb4 enumC51183wb4, C54249yb4 c54249yb4, String str) {
        this.a = enumC51183wb4;
        this.b = str;
        this.c = c54249yb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DW)) {
            return false;
        }
        DW dw = (DW) obj;
        if (this.a == dw.a && K1c.m(this.b, dw.b) && K1c.m(this.c, dw.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "NloaderDynamicConfigurationKey(feature=" + this.a + ", name=" + this.b + ", delegate=" + this.c + ')';
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.c;
    }
}
