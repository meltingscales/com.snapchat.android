package defpackage;

/* renamed from: Nji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8487Nji {
    public final long a;
    public final String b;
    public final EnumC1448Cg9 c;

    public C8487Nji(long j, String str, EnumC1448Cg9 enumC1448Cg9) {
        this.a = j;
        this.b = str;
        this.c = enumC1448Cg9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8487Nji)) {
            return false;
        }
        C8487Nji c8487Nji = (C8487Nji) obj;
        if (this.a == c8487Nji.a && K1c.m(this.b, c8487Nji.b) && this.c == c8487Nji.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        return "SelectRowIdForUserIds(_id=" + this.a + ", userId=" + this.b + ", syncSource=" + this.c + ')';
    }
}
