package defpackage;

/* renamed from: Qv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10661Qv1 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC50719wI1 e;

    public C10661Qv1(boolean z, String str, String str2, String str3, EnumC50719wI1 enumC50719wI1) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = enumC50719wI1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10661Qv1)) {
            return false;
        }
        C10661Qv1 c10661Qv1 = (C10661Qv1) obj;
        if (this.a == c10661Qv1.a && K1c.m(this.b, c10661Qv1.b) && K1c.m(this.c, c10661Qv1.c) && K1c.m(this.d, c10661Qv1.d) && this.e == c10661Qv1.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, r0 * 31, 31), 31), 31);
    }

    public final String toString() {
        return "BloopsFriendImage(isProcessed=" + this.a + ", url=" + this.b + ", encKey=" + this.c + ", encIv=" + this.d + ", bodyType=" + this.e + ')';
    }
}
