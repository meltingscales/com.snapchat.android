package defpackage;

import java.util.Map;

/* renamed from: IF2  reason: default package */
/* loaded from: classes5.dex */
public final class IF2 implements InterfaceC30058ir9 {
    public final C34785lua a;
    public final int b;
    public final int c;
    public final EnumC5668Ixj d;

    public IF2(C34785lua c34785lua, int i, int i2, EnumC5668Ixj enumC5668Ixj) {
        this.a = c34785lua;
        this.b = i;
        this.c = i2;
        this.d = enumC5668Ixj;
    }

    @Override // defpackage.InterfaceC30058ir9
    public final Map a() {
        return ED3.Q1(new C11426Saf("action", AbstractC27513hC2.n(this.b)), new C11426Saf("page", AbstractC27513hC2.o(this.c)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IF2)) {
            return false;
        }
        IF2 if2 = (IF2) obj;
        if (K1c.m(this.a, if2.a) && this.b == if2.b && this.c == if2.c && this.d == if2.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC30058ir9
    public final C34785lua getId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.c, AbstractC24365f8n.a(this.b, this.a.b.hashCode() * 31, 31), 31);
        EnumC5668Ixj enumC5668Ixj = this.d;
        if (enumC5668Ixj == null) {
            hashCode = 0;
        } else {
            hashCode = enumC5668Ixj.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Attribution(id=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(AbstractC27513hC2.t(this.b));
        sb.append(", page=");
        sb.append(AbstractC27513hC2.u(this.c));
        sb.append(", snapSource=");
        return AbstractC30946jR1.g(sb, this.d, ')');
    }
}
