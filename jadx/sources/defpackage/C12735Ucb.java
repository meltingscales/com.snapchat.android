package defpackage;

/* renamed from: Ucb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12735Ucb {
    public final C3708Fv4 a;

    public C12735Ucb(C3708Fv4 c3708Fv4) {
        this.a = c3708Fv4;
    }

    public final boolean equals(Object obj) {
        Long l;
        Long l2;
        String str;
        String str2;
        String str3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12735Ucb)) {
            return false;
        }
        C3708Fv4 c3708Fv4 = this.a;
        String str4 = null;
        if (c3708Fv4 != null) {
            l = (Long) c3708Fv4.b;
        } else {
            l = null;
        }
        C12735Ucb c12735Ucb = (C12735Ucb) obj;
        C3708Fv4 c3708Fv42 = c12735Ucb.a;
        if (c3708Fv42 != null) {
            l2 = (Long) c3708Fv42.b;
        } else {
            l2 = null;
        }
        if (K1c.m(l, l2)) {
            if (c3708Fv4 != null) {
                str = (String) c3708Fv4.c;
            } else {
                str = null;
            }
            C3708Fv4 c3708Fv43 = c12735Ucb.a;
            if (c3708Fv43 != null) {
                str2 = (String) c3708Fv43.c;
            } else {
                str2 = null;
            }
            if (K1c.m(str, str2)) {
                if (c3708Fv4 != null) {
                    str3 = (String) c3708Fv4.d;
                } else {
                    str3 = null;
                }
                C3708Fv4 c3708Fv44 = c12735Ucb.a;
                if (c3708Fv44 != null) {
                    str4 = (String) c3708Fv44.d;
                }
                if (K1c.m(str3, str4)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Long l;
        int i;
        String str;
        int i2;
        String str2 = null;
        C3708Fv4 c3708Fv4 = this.a;
        if (c3708Fv4 != null) {
            l = (Long) c3708Fv4.b;
        } else {
            l = null;
        }
        int i3 = 0;
        if (l != null) {
            i = l.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        if (c3708Fv4 != null) {
            str = (String) c3708Fv4.c;
        } else {
            str = null;
        }
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        if (c3708Fv4 != null) {
            str2 = (String) c3708Fv4.d;
        }
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i5 + i3;
    }
}
