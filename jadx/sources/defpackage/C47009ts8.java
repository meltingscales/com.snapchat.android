package defpackage;

/* renamed from: ts8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47009ts8 {
    public final String a;
    public final boolean b;
    public final int c;

    public C47009ts8(String str, boolean z, int i) {
        this.a = str;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47009ts8)) {
            return false;
        }
        C47009ts8 c47009ts8 = (C47009ts8) obj;
        if (K1c.m(this.a, c47009ts8.a) && this.b == c47009ts8.b && this.c == c47009ts8.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W;
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        int i3 = this.c;
        if (i3 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i3);
        }
        return i2 + W;
    }

    public final String toString() {
        return "FavoriteChangeModel(placeId=" + this.a + ", isFavorited=" + this.b + ", source=" + L88.u(this.c) + ')';
    }
}
