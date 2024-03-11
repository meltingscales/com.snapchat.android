package defpackage;

/* renamed from: Vwl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13864Vwl {
    public final String a;
    public final C34189lW7 b;
    public final FVg c;

    public C13864Vwl(String str, C34189lW7 c34189lW7, FVg fVg) {
        this.a = str;
        this.b = c34189lW7;
        this.c = fVg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13864Vwl)) {
            return false;
        }
        C13864Vwl c13864Vwl = (C13864Vwl) obj;
        if (K1c.m(this.a, c13864Vwl.a) && K1c.m(this.b, c13864Vwl.b) && K1c.m(this.c, c13864Vwl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C34189lW7 c34189lW7 = this.b;
        if (c34189lW7 == null) {
            hashCode = 0;
        } else {
            hashCode = c34189lW7.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        FVg fVg = this.c;
        if (fVg != null) {
            i = fVg.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ThumbnailUpdateEvent(segmentKey=" + this.a + ", edits=" + this.b + ", overlay=" + this.c + ')';
    }
}
