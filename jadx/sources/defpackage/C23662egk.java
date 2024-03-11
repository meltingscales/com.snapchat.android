package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: egk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23662egk {
    public final C12309Tki a;
    public final C12309Tki b;
    public final Set c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C23662egk(C12309Tki c12309Tki, C12309Tki c12309Tki2, Set set) {
        this.a = c12309Tki;
        this.b = c12309Tki2;
        this.c = set;
        this.d = new C1338Cbl(new C22128dgk(this, 0));
        this.e = new C1338Cbl(new C22128dgk(this, 1));
        boolean z = c12309Tki2 != null;
        this.f = z;
        this.g = z || ((Boolean) c12309Tki.h.getValue()).booleanValue();
        this.h = c12309Tki.a != LTm.UNFILTERED;
        this.i = (c12309Tki2 != null && c12309Tki2.g) || c12309Tki.g;
    }

    public static C23662egk a(C23662egk c23662egk, C12309Tki c12309Tki, Set set, int i) {
        C12309Tki c12309Tki2 = c23662egk.a;
        if ((i & 2) != 0) {
            c12309Tki = c23662egk.b;
        }
        if ((i & 4) != 0) {
            set = c23662egk.c;
        }
        c23662egk.getClass();
        return new C23662egk(c12309Tki2, c12309Tki, set);
    }

    public final List b() {
        return (List) this.d.getValue();
    }

    public final EnumC32683kXd c() {
        EnumC32683kXd enumC32683kXd;
        C12309Tki c12309Tki = this.b;
        if (c12309Tki == null || (enumC32683kXd = c12309Tki.b) == null) {
            return this.a.b;
        }
        return enumC32683kXd;
    }

    public final LTm d() {
        LTm lTm;
        C12309Tki c12309Tki = this.b;
        if (c12309Tki == null || (lTm = c12309Tki.a) == null) {
            return this.a.a;
        }
        return lTm;
    }

    public final C23662egk e() {
        return a(this, C12309Tki.a(this.a, null, null, null, null, null, null, false, 127), null, 5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23662egk)) {
            return false;
        }
        C23662egk c23662egk = (C23662egk) obj;
        if (K1c.m(this.a, c23662egk.a) && K1c.m(this.b, c23662egk.b) && K1c.m(this.c, c23662egk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C12309Tki c12309Tki = this.b;
        if (c12309Tki == null) {
            hashCode = 0;
        } else {
            hashCode = c12309Tki.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackedFiltersInfo(current=");
        sb.append(this.a);
        sb.append(", new=");
        sb.append(this.b);
        sb.append(", creativeToolLensIds=");
        return B3h.y(sb, this.c, ')');
    }

    public /* synthetic */ C23662egk(C12309Tki c12309Tki, C12309Tki c12309Tki2, Set set, int i) {
        this(c12309Tki, (i & 2) != 0 ? null : c12309Tki2, (i & 4) != 0 ? O08.a : set);
    }
}
