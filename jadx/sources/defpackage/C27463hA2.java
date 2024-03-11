package defpackage;

/* renamed from: hA2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27463hA2 {
    public final String a;
    public final boolean b;
    public final long c;
    public final C3802Fz2 d;

    public /* synthetic */ C27463hA2(String str, C3802Fz2 c3802Fz2, int i) {
        this(str, false, 0L, (i & 8) != 0 ? new C3802Fz2(null, 0, 524287) : c3802Fz2);
    }

    public static C27463hA2 a(C27463hA2 c27463hA2, C3802Fz2 c3802Fz2) {
        String str = c27463hA2.a;
        boolean z = c27463hA2.b;
        long j = c27463hA2.c;
        c27463hA2.getClass();
        return new C27463hA2(str, z, j, c3802Fz2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27463hA2)) {
            return false;
        }
        C27463hA2 c27463hA2 = (C27463hA2) obj;
        if (K1c.m(this.a, c27463hA2.a) && this.b == c27463hA2.b && this.c == c27463hA2.c && K1c.m(this.d, c27463hA2.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.c;
        return this.d.hashCode() + ((((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "CaptionViewUpdateResult(styleId=" + this.a + ", isFromServer=" + this.b + ", typefaceLoadTime=" + this.c + ", state=" + this.d + ')';
    }

    public C27463hA2(String str, boolean z, long j, C3802Fz2 c3802Fz2) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = c3802Fz2;
    }
}
