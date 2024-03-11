package defpackage;

/* renamed from: bfi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19033bfi {
    public final int a;
    public final C20566cfi b;
    public final Integer c;

    public C19033bfi(int i, C20566cfi c20566cfi, Integer num) {
        this.a = i;
        this.b = c20566cfi;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19033bfi)) {
            return false;
        }
        C19033bfi c19033bfi = (C19033bfi) obj;
        if (this.a == c19033bfi.a && K1c.m(this.b, c19033bfi.b) && K1c.m(this.c, c19033bfi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        C20566cfi c20566cfi = this.b;
        if (c20566cfi == null) {
            hashCode = 0;
        } else {
            hashCode = c20566cfi.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistPosition(groupIndex=");
        sb.append(this.a);
        sb.append(", nextSectionWithPagination=");
        sb.append(this.b);
        sb.append(", numGroupsUntilPaginationRequired=");
        return XY0.l(sb, this.c, ')');
    }
}
