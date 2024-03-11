package defpackage;

import java.util.EnumSet;

/* renamed from: uS7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47904uS7 implements InterfaceC10361Qih {
    public final String a;
    public final C54249yb4 b;
    public final EnumSet c = EnumC9727Pih.b;
    public final EnumC51183wb4 d = EnumC51183wb4.V0;

    public C47904uS7(String str, C54249yb4 c54249yb4) {
        this.a = str;
        this.b = c54249yb4;
    }

    @Override // defpackage.InterfaceC10361Qih
    public final EnumSet Z0() {
        return this.c;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C47904uS7.class, cls)) {
            return false;
        }
        C47904uS7 c47904uS7 = (C47904uS7) obj;
        if (K1c.m(this.a, c47904uS7.a) && K1c.m(this.b, c47904uS7.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.b;
    }

    @Override // defpackage.InterfaceC10361Qih
    public final InterfaceC55783zb4 k0() {
        return this;
    }
}
