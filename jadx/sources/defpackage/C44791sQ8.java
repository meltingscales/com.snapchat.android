package defpackage;

/* renamed from: sQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44791sQ8 extends AbstractC53340y06 {
    public final String f;
    public final int g;
    public final int h;

    public C44791sQ8(String str, int i, int i2, String str2) {
        super(str);
        this.f = str2;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.AbstractC53340y06
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44791sQ8)) {
            return false;
        }
        C44791sQ8 c44791sQ8 = (C44791sQ8) obj;
        if (this.a.equals(c44791sQ8.a) && this.h == c44791sQ8.h && this.g == c44791sQ8.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC53340y06
    public final int hashCode() {
        return (this.g * 31) + (this.h * 37) + this.a.hashCode();
    }

    @Override // defpackage.AbstractC53340y06
    public final String j(long j) {
        return this.f;
    }

    @Override // defpackage.AbstractC53340y06
    public final int l(long j) {
        return this.g;
    }

    @Override // defpackage.AbstractC53340y06
    public final int m(long j) {
        return this.g;
    }

    @Override // defpackage.AbstractC53340y06
    public final int o(long j) {
        return this.h;
    }

    @Override // defpackage.AbstractC53340y06
    public final boolean p() {
        return true;
    }

    @Override // defpackage.AbstractC53340y06
    public final long s(long j) {
        return j;
    }

    @Override // defpackage.AbstractC53340y06
    public final long u(long j) {
        return j;
    }
}
