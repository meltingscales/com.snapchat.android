package defpackage;

/* renamed from: Rdl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10873Rdl {
    public final String a;
    public final long b;
    public final C34785lua c;
    public final int d;
    public final int e;
    public final EnumC1388Cdl f;
    public final EnumC5184Idl g;

    public C10873Rdl(String str, long j, C34785lua c34785lua, int i, int i2, EnumC1388Cdl enumC1388Cdl, EnumC5184Idl enumC5184Idl) {
        this.a = str;
        this.b = j;
        this.c = c34785lua;
        this.d = i;
        this.e = i2;
        this.f = enumC1388Cdl;
        this.g = enumC5184Idl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10873Rdl)) {
            return false;
        }
        C10873Rdl c10873Rdl = (C10873Rdl) obj;
        if (K1c.m(this.a, c10873Rdl.a) && this.b == c10873Rdl.b && K1c.m(this.c, c10873Rdl.c) && this.d == c10873Rdl.d && this.e == c10873Rdl.e && this.f == c10873Rdl.f && this.g == c10873Rdl.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        String str = this.c.b;
        int hashCode = this.f.hashCode();
        return this.g.hashCode() + ((hashCode + ((((B3h.g(str, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31) + this.d) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        return "TabReport(tabSessionId=" + this.a + ", sessionLengthMs=" + this.b + ", categoryId=" + this.c + ", absoluteIndex=" + this.d + ", relativeIndex=" + this.e + ", activationType=" + this.f + ", exitType=" + this.g + ')';
    }
}
