package defpackage;

/* renamed from: IL  reason: default package */
/* loaded from: classes4.dex */
public final class IL extends JL {
    public final C34785lua a;
    public final String b;
    public final int c;

    public IL(int i, C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.JL
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.JL
    public final int b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IL)) {
            return false;
        }
        IL il = (IL) obj;
        if (K1c.m(this.a, il.a) && K1c.m(this.b, il.b) && this.c == il.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.b.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Other(id=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", position=");
        return TI8.o(sb, this.c, ')');
    }
}
