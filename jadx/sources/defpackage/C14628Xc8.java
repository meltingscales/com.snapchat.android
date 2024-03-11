package defpackage;

import java.util.Objects;

/* renamed from: Xc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14628Xc8 implements InterfaceC55783zb4 {
    public final String a;

    public C14628Xc8(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.C1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C14628Xc8.class == obj.getClass()) {
            return Objects.equals(this.a, ((C14628Xc8) obj).a);
        }
        return false;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return this.a;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return new C54249yb4(EnumC0059Ab4.f, "");
    }
}
