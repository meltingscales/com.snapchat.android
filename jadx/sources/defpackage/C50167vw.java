package defpackage;

/* renamed from: vw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50167vw implements InterfaceC51699ww {
    public final String a;
    public final EnumC42850rA b;

    public C50167vw(String str, EnumC42850rA enumC42850rA) {
        this.a = str;
        this.b = enumC42850rA;
    }

    @Override // defpackage.InterfaceC51699ww
    public final String a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC51699ww
    public final EnumC42850rA b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50167vw)) {
            return false;
        }
        C50167vw c50167vw = (C50167vw) obj;
        if (K1c.m(this.a, c50167vw.a) && this.b == c50167vw.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Simple(userId=" + this.a + ", addedBy=" + this.b + ')';
    }
}
