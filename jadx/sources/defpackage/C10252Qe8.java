package defpackage;

import java.util.List;

/* renamed from: Qe8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10252Qe8 extends AbstractC10885Re8 {
    public final C34785lua a;
    public final String b;
    public final String c;
    public final AbstractC10466Qmm d;
    public final I6h e;
    public final List f;

    public C10252Qe8(C34785lua c34785lua, String str, String str2, AbstractC10466Qmm abstractC10466Qmm, I6h i6h, List list) {
        this.a = c34785lua;
        this.b = str;
        this.c = str2;
        this.d = abstractC10466Qmm;
        this.e = i6h;
        this.f = list;
    }

    public static C10252Qe8 f(C10252Qe8 c10252Qe8, List list) {
        C34785lua c34785lua = c10252Qe8.a;
        String str = c10252Qe8.b;
        String str2 = c10252Qe8.c;
        AbstractC10466Qmm abstractC10466Qmm = c10252Qe8.d;
        I6h i6h = c10252Qe8.e;
        c10252Qe8.getClass();
        return new C10252Qe8(c34785lua, str, str2, abstractC10466Qmm, i6h, list);
    }

    @Override // defpackage.AbstractC28227hf8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC10885Re8
    public final AbstractC10466Qmm b() {
        return this.d;
    }

    @Override // defpackage.AbstractC10885Re8
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC10885Re8
    public final String d() {
        return this.b;
    }

    @Override // defpackage.AbstractC10885Re8
    public final I6h e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10252Qe8)) {
            return false;
        }
        C10252Qe8 c10252Qe8 = (C10252Qe8) obj;
        if (K1c.m(this.a, c10252Qe8.a) && K1c.m(this.b, c10252Qe8.b) && K1c.m(this.c, c10252Qe8.c) && K1c.m(this.d, c10252Qe8.d) && K1c.m(this.e, c10252Qe8.e) && K1c.m(this.f, c10252Qe8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.d, B3h.g(this.c, B3h.g(this.b, this.a.b.hashCode() * 31, 31), 31), 31);
        return this.f.hashCode() + ((this.e.hashCode() + f) * 31);
    }

    public final String toString() {
        return "Container.Predefined(id = " + this.a + ", header = " + this.b + ", deeplink = " + this.d + ", size = " + this.f.size() + ", )";
    }
}
