package defpackage;

/* renamed from: Xa4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14575Xa4 {
    public final boolean a;
    public final Integer b;
    public final EnumC15207Ya4 c;

    public C14575Xa4(boolean z, Integer num, EnumC15207Ya4 enumC15207Ya4) {
        this.a = z;
        this.b = num;
        this.c = enumC15207Ya4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14575Xa4)) {
            return false;
        }
        C14575Xa4 c14575Xa4 = (C14575Xa4) obj;
        if (this.a == c14575Xa4.a && K1c.m(this.b, c14575Xa4.b) && this.c == c14575Xa4.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.c.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        return "Configuration(isTranslucentHolder=" + this.a + ", tintColor=" + this.b + ", shape=" + this.c + ')';
    }
}
