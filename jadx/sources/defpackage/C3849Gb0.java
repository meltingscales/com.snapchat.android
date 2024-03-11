package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: Gb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3849Gb0 {
    public final C34785lua a;
    public final Map b;
    public final EnumC3216Fb0 c;
    public final int d;
    public final int e;
    public final String f;
    public final InterfaceC39167olb g;

    public C3849Gb0(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, String str, EnumC3216Fb0 enumC3216Fb0, AbstractC11063Rlb abstractC11063Rlb, InterfaceC53392y28 interfaceC53392y28, int i) {
        this(c34785lua, Collections.singletonMap((i & 256) != 0 ? C9796Plb.b : abstractC11063Rlb, new C9163Olb(abstractC10466Qmm, null, str, (i & 512) != 0 ? null : interfaceC53392y28)), enumC3216Fb0, 2, 1, null, null, 64);
    }

    public static C3849Gb0 a(C3849Gb0 c3849Gb0, int i, InterfaceC39167olb interfaceC39167olb, int i2) {
        C34785lua c34785lua = c3849Gb0.a;
        Map map = c3849Gb0.b;
        EnumC3216Fb0 enumC3216Fb0 = c3849Gb0.c;
        if ((i2 & 8) != 0) {
            i = c3849Gb0.d;
        }
        int i3 = i;
        int i4 = c3849Gb0.e;
        String str = c3849Gb0.f;
        if ((i2 & 64) != 0) {
            interfaceC39167olb = c3849Gb0.g;
        }
        c3849Gb0.getClass();
        return new C3849Gb0(c34785lua, map, enumC3216Fb0, i3, i4, str, interfaceC39167olb);
    }

    public final InterfaceC39167olb b() {
        return this.g;
    }

    public final C34785lua c() {
        return this.a;
    }

    public final Map d() {
        return this.b;
    }

    public final EnumC3216Fb0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3849Gb0)) {
            return false;
        }
        C3849Gb0 c3849Gb0 = (C3849Gb0) obj;
        if (K1c.m(this.a, c3849Gb0.a) && K1c.m(this.b, c3849Gb0.b) && this.c == c3849Gb0.c && this.d == c3849Gb0.d && this.e == c3849Gb0.e && K1c.m(this.f, c3849Gb0.f) && K1c.m(this.g, c3849Gb0.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = XY0.g(this.b, this.a.b.hashCode() * 31, 31);
        int a = (AbstractC24365f8n.a(this.d, (this.c.hashCode() + g) * 31, 31) + this.e) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.g.hashCode() + ((a + hashCode) * 31);
    }

    public final String toString() {
        return "AssetsManifestItem(id=" + this.a + ", resources=" + this.b + ", type=" + this.c + ", requestTiming=" + AbstractC52324xL.I(this.d) + ", scale=" + this.e + ", originalFilename=" + this.f + ", extras=" + this.g + ')';
    }

    public C3849Gb0(C34785lua c34785lua, Map map, EnumC3216Fb0 enumC3216Fb0, int i, int i2, String str, InterfaceC39167olb interfaceC39167olb) {
        this.a = c34785lua;
        this.b = map;
        this.c = enumC3216Fb0;
        this.d = i;
        this.e = i2;
        this.f = str;
        this.g = interfaceC39167olb;
    }

    public /* synthetic */ C3849Gb0(C34785lua c34785lua, Map map, EnumC3216Fb0 enumC3216Fb0, int i, int i2, String str, InterfaceC39167olb interfaceC39167olb, int i3) {
        this(c34785lua, (i3 & 2) != 0 ? C53342y08.a : map, enumC3216Fb0, (i3 & 8) != 0 ? 2 : i, (i3 & 16) != 0 ? 1 : i2, (i3 & 32) != 0 ? null : str, (i3 & 64) != 0 ? C34561llb.a : interfaceC39167olb);
    }
}
