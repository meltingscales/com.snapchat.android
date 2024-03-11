package defpackage;

import java.util.Set;

/* renamed from: Rf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10910Rf8 extends AbstractC11542Sf8 {
    public final Set a;
    public final int b;

    public C10910Rf8(Set set, int i) {
        this.a = set;
        this.b = i;
    }

    public static C10910Rf8 a(C10910Rf8 c10910Rf8, Set set) {
        int i = c10910Rf8.b;
        c10910Rf8.getClass();
        return new C10910Rf8(set, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10910Rf8)) {
            return false;
        }
        C10910Rf8 c10910Rf8 = (C10910Rf8) obj;
        if (K1c.m(this.a, c10910Rf8.a) && this.b == c10910Rf8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(feeds=" + this.a + ", source=" + L88.C(this.b) + ')';
    }
}
