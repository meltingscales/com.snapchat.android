package defpackage;

/* renamed from: AR7  reason: default package */
/* loaded from: classes4.dex */
public final class AR7 implements InterfaceC55783zb4 {
    public final EnumC51183wb4 a;
    public final String b;
    public final String c;
    public final C54249yb4 d;

    public AR7(EnumC51183wb4 enumC51183wb4, String str, String str2, C54249yb4 c54249yb4) {
        this.a = enumC51183wb4;
        this.b = str;
        this.c = str2;
        this.d = c54249yb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AR7)) {
            return false;
        }
        AR7 ar7 = (AR7) obj;
        if (this.a == ar7.a && K1c.m(this.b, ar7.b) && K1c.m(this.c, ar7.c) && K1c.m(this.d, ar7.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return this.b + '.' + this.c;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((((this.c.hashCode() + g) * 31) + 1) * 961);
    }

    public final String toString() {
        return "DynamicABConfigurationKey(feature=" + this.a + ", studyName=" + this.b + ", variableName=" + this.c + ", autoExposure=true, dangerouslyAllowMissingVariable=false, delegate=" + this.d + ')';
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.d;
    }
}
