package defpackage;

/* renamed from: lK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33892lK1 {
    public final boolean a;
    public final C18183b74 b;
    public final String c;
    public final long d;
    public final Boolean e;
    public final int f = 1;

    public C33892lK1(boolean z, C18183b74 c18183b74, String str, long j, Boolean bool) {
        this.a = z;
        this.b = c18183b74;
        this.c = str;
        this.d = j;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33892lK1)) {
            return false;
        }
        C33892lK1 c33892lK1 = (C33892lK1) obj;
        if (this.a == c33892lK1.a && K1c.m(this.b, c33892lK1.b) && K1c.m(this.c, c33892lK1.c) && K1c.m(null, null) && this.d == c33892lK1.d && K1c.m(this.e, c33892lK1.e) && this.f == c33892lK1.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int hashCode2 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode2 + (r0 * 31)) * 31, 961);
        long j = this.d;
        int i = (g + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return ((i + hashCode) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoostInfo(desiredIsBoostedState=");
        sb.append(this.a);
        sb.append(", compositeStoryId=");
        sb.append(this.b);
        sb.append(", subItemId=");
        sb.append(this.c);
        sb.append(", progressMs=null, creationMs=");
        sb.append(this.d);
        sb.append(", isUserGeneratedContent=");
        sb.append(this.e);
        sb.append(", boostType=");
        return TI8.o(sb, this.f, ')');
    }
}
