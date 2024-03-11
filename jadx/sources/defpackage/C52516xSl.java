package defpackage;

/* renamed from: xSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52516xSl {
    public final C50984wSl a;
    public final boolean b;
    public final CRl c;

    public C52516xSl(C50984wSl c50984wSl, boolean z, CRl cRl) {
        this.a = c50984wSl;
        this.b = z;
        this.c = cRl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52516xSl)) {
            return false;
        }
        C52516xSl c52516xSl = (C52516xSl) obj;
        if (K1c.m(this.a, c52516xSl.a) && this.b == c52516xSl.b && K1c.m(this.c, c52516xSl.c)) {
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
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "TranscodingStrategy(codecStrategy=" + this.a + ", contentModificationNeeded=" + this.b + ", performanceTweaks=" + this.c + ')';
    }
}
