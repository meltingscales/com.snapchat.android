package defpackage;

/* renamed from: V99  reason: default package */
/* loaded from: classes6.dex */
public final class V99 {
    public final C38230o99 a;
    public final EnumC2528Dyi b;
    public final boolean c;

    public V99(C38230o99 c38230o99, EnumC2528Dyi enumC2528Dyi, boolean z) {
        this.a = c38230o99;
        this.b = enumC2528Dyi;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V99)) {
            return false;
        }
        V99 v99 = (V99) obj;
        if (K1c.m(this.a, v99.a) && this.b == v99.b && this.c == v99.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        C38230o99 c38230o99 = this.a;
        if (c38230o99 == null) {
            hashCode = 0;
        } else {
            hashCode = c38230o99.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC2528Dyi enumC2528Dyi = this.b;
        if (enumC2528Dyi != null) {
            i = enumC2528Dyi.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendMetadata(location=");
        sb.append(this.a);
        sb.append(", storyState=");
        sb.append(this.b);
        sb.append(", isActive=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
