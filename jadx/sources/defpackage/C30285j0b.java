package defpackage;

import java.util.List;

/* renamed from: j0b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30285j0b {
    public static final JS2 d = JS2.b(".。．｡");
    public static final C9148Okl e = C9148Okl.b('.');
    public static final C44684sLn f = C44684sLn.d('.');
    public static final JS2 g;
    public static final GS2 h;
    public final String a;
    public final AbstractC38306oCa b;
    public final int c;

    static {
        JS2 b = JS2.b("-_");
        g = b;
        h = new GS2(b);
    }

    public C30285j0b(String str) {
        boolean z;
        boolean z2;
        String r0 = AbstractC39604p2m.r0(d.k(str));
        boolean z3 = false;
        r0 = r0.endsWith(".") ? r0.substring(0, r0.length() - 1) : r0;
        if (r0.length() <= 253) {
            z = true;
        } else {
            z = false;
        }
        IKf.m("Domain name too long: '%s':", r0, z);
        this.a = r0;
        C9148Okl c9148Okl = e;
        c9148Okl.getClass();
        AbstractC38306oCa v = AbstractC38306oCa.v(new C28388hll(c9148Okl, r0));
        this.b = v;
        if (v.size() <= 127) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.m("Domain has too many parts: '%s'", r0, z2);
        int size = v.size() - 1;
        if (b((String) v.get(size), true)) {
            int i = 0;
            while (true) {
                if (i < size) {
                    if (!b((String) v.get(i), false)) {
                        break;
                    }
                    i++;
                } else {
                    z3 = true;
                    break;
                }
            }
        }
        IKf.m("Not a valid domain name: '%s'", r0, z3);
        this.c = a(B0.a);
        a(new KUf(EnumC36401mxg.REGISTRY));
    }

    public static boolean b(String str, boolean z) {
        if (str.length() >= 1 && str.length() <= 63) {
            C49433vS2 c49433vS2 = C49433vS2.b;
            c49433vS2.getClass();
            if (!h.g(new C47899uS2(c49433vS2).j(str))) {
                return false;
            }
            char charAt = str.charAt(0);
            JS2 js2 = g;
            if (!js2.f(charAt) && !js2.f(str.charAt(str.length() - 1))) {
                if (z && C50965wS2.d.f(str.charAt(0))) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int a(AbstractC42716r4f abstractC42716r4f) {
        boolean d2;
        boolean d3;
        AbstractC38306oCa abstractC38306oCa = this.b;
        int size = abstractC38306oCa.size();
        for (int i = 0; i < size; i++) {
            String b = f.b(abstractC38306oCa.subList(i, size));
            AbstractC42716r4f b2 = AbstractC42716r4f.b(AbstractC34866lxg.a.get(b));
            if (abstractC42716r4f.d()) {
                d2 = abstractC42716r4f.equals(b2);
            } else {
                d2 = b2.d();
            }
            if (d2) {
                return i;
            }
            if (AbstractC34866lxg.c.containsKey(b)) {
                return i + 1;
            }
            C9148Okl c9148Okl = e;
            c9148Okl.getClass();
            List c = new C9148Okl((K2k) c9148Okl.e, c9148Okl.c, (JS2) c9148Okl.d, 2).c(b);
            if (c.size() == 2) {
                AbstractC42716r4f b3 = AbstractC42716r4f.b(AbstractC34866lxg.b.get(c.get(1)));
                if (abstractC42716r4f.d()) {
                    d3 = abstractC42716r4f.equals(b3);
                } else {
                    d3 = b3.d();
                }
                if (d3) {
                    return i;
                }
            }
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C30285j0b) {
            return this.a.equals(((C30285j0b) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
