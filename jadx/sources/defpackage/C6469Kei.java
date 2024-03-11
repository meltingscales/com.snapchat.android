package defpackage;

/* renamed from: Kei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6469Kei {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final C46078tGa d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tGa] */
    public C6469Kei() {
        ?? obj = new Object();
        this.a = false;
        this.b = false;
        this.c = "";
        this.d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6469Kei)) {
            return false;
        }
        C6469Kei c6469Kei = (C6469Kei) obj;
        if (this.a == c6469Kei.a && this.b == c6469Kei.b && K1c.m(this.c, c6469Kei.c) && K1c.m(this.d, c6469Kei.d)) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.d.hashCode() + B3h.g(this.c, (i3 + i) * 31, 31);
    }

    public final String toString() {
        return "SectionHeaderNewBadgeConfig(showBadge=" + this.a + ", hasNewItem=" + this.b + ", label=" + this.c + ", newHeaderBadgeHiddenEvent=" + this.d + ')';
    }
}
