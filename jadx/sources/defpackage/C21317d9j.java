package defpackage;

/* renamed from: d9j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21317d9j implements InterfaceC7431Ls7 {
    public final boolean a;
    public final boolean b;
    public final String c;

    public C21317d9j(boolean z, boolean z2, String str) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21317d9j)) {
            return false;
        }
        C21317d9j c21317d9j = (C21317d9j) obj;
        if (this.a == c21317d9j.a && this.b == c21317d9j.b && K1c.m(this.c, c21317d9j.c)) {
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
        return this.c.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmallPostViewModel(isViewed=");
        sb.append(this.a);
        sb.append(", useShowStyling=");
        sb.append(this.b);
        sb.append(", postViewText=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
