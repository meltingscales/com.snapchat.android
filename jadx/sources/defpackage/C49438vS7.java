package defpackage;

/* renamed from: vS7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49438vS7 implements InterfaceC55783zb4 {
    public final String a;
    public final C54249yb4 b;
    public final EnumC51183wb4 c;

    public C49438vS7(EnumC51183wb4 enumC51183wb4, C54249yb4 c54249yb4, String str) {
        this.a = str;
        this.b = c54249yb4;
        this.c = enumC51183wb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.c;
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
        if (K1c.m(C49438vS7.class, cls) && K1c.m(this.a, ((C49438vS7) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.b;
    }
}
