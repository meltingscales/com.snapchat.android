package defpackage;

/* renamed from: tj2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46778tj2 {
    public final EnumC13062Upi a;
    public final EnumC54670ys2 b;
    public final boolean c;
    public final int d;
    public final EnumC13062Upi e;
    public final EnumC54670ys2 f;

    public C46778tj2(EnumC13062Upi enumC13062Upi, EnumC54670ys2 enumC54670ys2, boolean z, int i) {
        this.a = enumC13062Upi;
        this.b = enumC54670ys2;
        this.c = z;
        this.d = i;
        this.e = enumC13062Upi;
        this.f = enumC54670ys2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46778tj2)) {
            return false;
        }
        C46778tj2 c46778tj2 = (C46778tj2) obj;
        if (this.a == c46778tj2.a && this.b == c46778tj2.b && this.c == c46778tj2.c && this.d == c46778tj2.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC13062Upi enumC13062Upi = this.a;
        if (enumC13062Upi == null) {
            hashCode = 0;
        } else {
            hashCode = enumC13062Upi.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC54670ys2 enumC54670ys2 = this.b;
        if (enumC54670ys2 != null) {
            i = enumC54670ys2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return AbstractC0164Afc.W(this.d) + ((i3 + i4) * 31);
    }

    public final String toString() {
        return "CameraOpenPayloadImpl(source=" + this.a + ", usageType=" + this.b + ", forceCloseAndReopen=" + this.c + ", scaleType=" + AbstractC17373aah.x(this.d) + ')';
    }
}
