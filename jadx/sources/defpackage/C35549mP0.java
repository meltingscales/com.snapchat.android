package defpackage;

/* renamed from: mP0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35549mP0 extends LFn {
    public final C32478kP0 a;
    public final EnumC34014lP0 b;

    public C35549mP0(C32478kP0 c32478kP0, EnumC34014lP0 enumC34014lP0) {
        this.a = c32478kP0;
        this.b = enumC34014lP0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35549mP0)) {
            return false;
        }
        C35549mP0 c35549mP0 = (C35549mP0) obj;
        if (K1c.m(this.a, c35549mP0.a) && this.b == c35549mP0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BannerDismissEvent(banner=" + this.a + ", action=" + this.b + ')';
    }
}
