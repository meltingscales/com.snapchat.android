package defpackage;

/* renamed from: I2l  reason: default package */
/* loaded from: classes4.dex */
public final class I2l extends AbstractC47174tyn {
    public final long a;
    public final String b;
    public final EnumC39414ov8 c;

    public I2l(long j, String str, EnumC39414ov8 enumC39414ov8) {
        this.a = j;
        this.b = str;
        this.c = enumC39414ov8;
    }

    @Override // defpackage.AbstractC47174tyn
    public final long b() {
        return this.a;
    }

    @Override // defpackage.AbstractC47174tyn
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I2l)) {
            return false;
        }
        I2l i2l = (I2l) obj;
        if (this.a == i2l.a && K1c.m(this.b, i2l.b) && this.c == i2l.c) {
            return true;
        }
        return false;
    }

    public final EnumC39414ov8 g() {
        return this.c;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        return "SuccessFeatureModuleLoadEvent(latencyMs=" + this.a + ", module=" + this.b + ", loadType=" + this.c + ')';
    }
}
