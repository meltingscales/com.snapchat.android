package defpackage;

/* renamed from: Fk8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3445Fk8 {
    public final C34785lua a;
    public final int b;
    public final InterfaceC4078Gk8 c;

    public /* synthetic */ C3445Fk8(C34785lua c34785lua, int i) {
        this(c34785lua, i, FBf.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3445Fk8)) {
            return false;
        }
        C3445Fk8 c3445Fk8 = (C3445Fk8) obj;
        if (K1c.m(this.a, c3445Fk8.a) && this.b == c3445Fk8.b && K1c.m(this.c, c3445Fk8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC24365f8n.a(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ClearExternalTextureRequest(effectId=" + this.a + ", sourceType=" + L88.F(this.b) + ", metadata=" + this.c + ')';
    }

    public C3445Fk8(C34785lua c34785lua, int i, InterfaceC4078Gk8 interfaceC4078Gk8) {
        this.a = c34785lua;
        this.b = i;
        this.c = interfaceC4078Gk8;
    }
}
