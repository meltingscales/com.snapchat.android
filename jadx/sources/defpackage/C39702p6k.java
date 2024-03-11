package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: p6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39702p6k {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;

    public C39702p6k(ArrayList arrayList, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39702p6k)) {
            return false;
        }
        C39702p6k c39702p6k = (C39702p6k) obj;
        if (this.a == c39702p6k.a && this.b == c39702p6k.b && this.c == c39702p6k.c && K1c.m(this.d, c39702p6k.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.d.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsData(isOnlyVisibleToYouLabelEnabled=");
        sb.append(this.a);
        sb.append(", isCreateBloopButtonEnabled=");
        sb.append(this.b);
        sb.append(", isBloopsOnboarded=");
        sb.append(this.c);
        sb.append(", bloopsCards=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
