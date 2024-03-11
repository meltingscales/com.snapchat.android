package defpackage;

import java.util.List;

/* renamed from: w96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50499w96 {
    public final AbstractC39391oua a;
    public final AbstractC39391oua b;
    public final List c;
    public final EnumC11505Sdl d;
    public final XEn e;

    public C50499w96(AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, List list, EnumC11505Sdl enumC11505Sdl, XEn xEn) {
        this.a = abstractC39391oua;
        this.b = abstractC39391oua2;
        this.c = list;
        this.d = enumC11505Sdl;
        this.e = xEn;
    }

    public static C50499w96 a(C50499w96 c50499w96, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, List list, EnumC11505Sdl enumC11505Sdl, XEn xEn, int i) {
        if ((i & 2) != 0) {
            abstractC39391oua2 = c50499w96.b;
        }
        AbstractC39391oua abstractC39391oua3 = abstractC39391oua2;
        if ((i & 4) != 0) {
            list = c50499w96.c;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            enumC11505Sdl = c50499w96.d;
        }
        c50499w96.getClass();
        return new C50499w96(abstractC39391oua, abstractC39391oua3, list2, enumC11505Sdl, xEn);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50499w96)) {
            return false;
        }
        C50499w96 c50499w96 = (C50499w96) obj;
        if (K1c.m(this.a, c50499w96.a) && K1c.m(this.b, c50499w96.b) && K1c.m(this.c, c50499w96.c) && this.d == c50499w96.d && K1c.m(this.e, c50499w96.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.c, AbstractC41636qMj.c(this.b, this.a.hashCode() * 31, 31), 31);
        return this.e.hashCode() + ((this.d.hashCode() + n) * 31);
    }

    public final String toString() {
        return "InternalState(selectedTabId=" + this.a + ", defaultTabId=" + this.b + ", tabs=" + this.c + ", selectionMethod=" + this.d + ", source=" + this.e + ')';
    }
}
