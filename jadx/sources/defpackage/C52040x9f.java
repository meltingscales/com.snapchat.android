package defpackage;

/* renamed from: x9f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52040x9f {
    public final Z7f a;
    public final EnumC50508w9f b;

    public C52040x9f(Z7f z7f, EnumC50508w9f enumC50508w9f) {
        this.a = z7f;
        this.b = enumC50508w9f;
    }

    public final EnumC50508w9f a() {
        return this.b;
    }

    public final Z7f b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52040x9f)) {
            return false;
        }
        C52040x9f c52040x9f = (C52040x9f) obj;
        if (K1c.m(this.a, c52040x9f.a) && this.b == c52040x9f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InvalidPageState(page=" + this.a + ", expectedState=" + this.b + ')';
    }
}
