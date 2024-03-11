package defpackage;

import java.util.List;

/* renamed from: D30  reason: default package */
/* loaded from: classes5.dex */
public final class D30 extends G30 {
    public final XEn a;
    public final C34785lua b;
    public final EnumC11505Sdl c;
    public final C34785lua d;
    public final List e;

    public D30(XEn xEn, C34785lua c34785lua, EnumC11505Sdl enumC11505Sdl, C34785lua c34785lua2, List list) {
        this.a = xEn;
        this.b = c34785lua;
        this.c = enumC11505Sdl;
        this.d = c34785lua2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D30)) {
            return false;
        }
        D30 d30 = (D30) obj;
        if (K1c.m(this.a, d30.a) && K1c.m(this.b, d30.b) && this.c == d30.c && K1c.m(this.d, d30.d) && K1c.m(this.e, d30.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b.b, this.a.hashCode() * 31, 31);
        return this.e.hashCode() + B3h.g(this.d.b, (this.c.hashCode() + g) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithTab(source=");
        sb.append(this.a);
        sb.append(", selectedTabId=");
        sb.append(this.b);
        sb.append(", selectionMethod=");
        sb.append(this.c);
        sb.append(", defaultTabId=");
        sb.append(this.d);
        sb.append(", tabItems=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
