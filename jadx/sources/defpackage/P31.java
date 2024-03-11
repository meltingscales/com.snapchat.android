package defpackage;

/* renamed from: P31  reason: default package */
/* loaded from: classes3.dex */
public final class P31 implements InterfaceC55783zb4 {
    public final int a;
    public final EnumC51183wb4 b = EnumC51183wb4.X2;
    public final C54249yb4 c;

    public P31(int i) {
        this.a = i;
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.f, "");
        c54249yb4.i = Integer.valueOf(i);
        this.c = c54249yb4;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
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
        if (K1c.m(P31.class, cls) && this.a == ((P31) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return String.valueOf(this.a);
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.c;
    }
}
