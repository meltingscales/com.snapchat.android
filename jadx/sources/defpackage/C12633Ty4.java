package defpackage;

import java.util.EnumSet;

/* renamed from: Ty4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12633Ty4 implements InterfaceC10361Qih {
    public final String a;
    public final String b;
    public final EnumC51183wb4 c;
    public final C54249yb4 d;
    public final EnumSet e;
    public final AR7 f;

    public C12633Ty4(String str, String str2) {
        this.a = str;
        this.b = str2;
        EnumC51183wb4 enumC51183wb4 = EnumC51183wb4.V0;
        this.c = enumC51183wb4;
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
        this.d = new C54249yb4(enumC0059Ab4, "");
        this.e = EnumC9727Pih.a;
        this.f = new AR7(enumC51183wb4, str, str2, new C54249yb4(enumC0059Ab4, ""));
    }

    @Override // defpackage.InterfaceC10361Qih
    public final EnumSet Z0() {
        return this.e;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12633Ty4)) {
            return false;
        }
        C12633Ty4 c12633Ty4 = (C12633Ty4) obj;
        if (K1c.m(this.a, c12633Ty4.a) && K1c.m(this.b, c12633Ty4.b) && K1c.m("", "")) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return this.a + '.' + this.b;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // defpackage.InterfaceC10361Qih
    public final InterfaceC55783zb4 k0() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoreDynamicConfigurationKey(studyName=");
        sb.append(this.a);
        sb.append(", variable=");
        return AbstractC0164Afc.O(sb, this.b, ", defaultValue=)");
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.d;
    }
}
