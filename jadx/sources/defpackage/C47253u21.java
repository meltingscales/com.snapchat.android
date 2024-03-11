package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: u21  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47253u21 {
    public final boolean a;
    public final List b;
    public final boolean c;
    public final C44187s21 d;

    public C47253u21(boolean z, List list, boolean z2, C44187s21 c44187s21) {
        this.a = z;
        this.b = list;
        this.c = z2;
        this.d = c44187s21;
    }

    public final boolean a(C47253u21 c47253u21) {
        boolean z;
        boolean z2;
        if (this.a != c47253u21.a || !K1c.m(this.d, c47253u21.d) || this.c != c47253u21.c) {
            return false;
        }
        List list = this.b;
        int size = list.size();
        List list2 = c47253u21.b;
        if (size != list2.size()) {
            return false;
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        Iterator it = list3.iterator();
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C45720t21 c45720t21 = (C45720t21) next;
                    C45720t21 c45720t212 = (C45720t21) list2.get(i);
                    if (K1c.m(c45720t21.a, c45720t212.a) && K1c.m(c45720t21.b, c45720t212.b) && K1c.m(c45720t21.c, c45720t212.c)) {
                        if (c45720t21.d == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c45720t212.d == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z == z2) {
                            arrayList.add(Boolean.valueOf(z3));
                            i = i2;
                        }
                    }
                    z3 = false;
                    arrayList.add(Boolean.valueOf(z3));
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            } else {
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (!((Boolean) it2.next()).booleanValue()) {
                            return false;
                        }
                    }
                }
                C45720t21 f = QGn.f(list);
                C45720t21 f2 = QGn.f(list2);
                if (f != null && f2 != null) {
                    if (!K1c.m(f.a, f2.a) || !K1c.m(f.b, f2.b) || !K1c.m(f.c, f2.c) || f.d != f2.d) {
                        return false;
                    }
                } else if (!K1c.m(f, f2)) {
                    return false;
                }
                return true;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47253u21)) {
            return false;
        }
        C47253u21 c47253u21 = (C47253u21) obj;
        if (this.a == c47253u21.a && K1c.m(this.b, c47253u21.b) && this.c == c47253u21.c && K1c.m(this.d, c47253u21.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int n = AbstractC37008nLm.n(this.b, r1 * 31, 31);
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.d.hashCode() + ((n + i) * 31);
    }

    public final String toString() {
        return "BestFriendsWidgetModel(loggedIn=" + this.a + ", friends=" + this.b + ", expandedBottomBar=" + this.c + ", badgeState=" + this.d + ')';
    }
}
