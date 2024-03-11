package defpackage;

import java.nio.ByteBuffer;

/* renamed from: snl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45365snl extends I5a {
    public int a;
    public int b;
    public boolean c;
    public int d;
    public long e;
    public long f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;

    @Override // defpackage.I5a
    public final ByteBuffer a() {
        int i;
        ByteBuffer allocate = ByteBuffer.allocate(20);
        AbstractC24540fFn.p(allocate, this.a);
        int i2 = this.b << 6;
        if (this.c) {
            i = 32;
        } else {
            i = 0;
        }
        allocate.put((byte) ((i2 + i + this.d) & 255));
        allocate.putInt((int) this.e);
        long j = this.f;
        AbstractC24540fFn.n(allocate, (int) ((281474976710655L & j) >> 32));
        allocate.putInt((int) (j & 4294967295L));
        allocate.put((byte) (this.g & 255));
        AbstractC24540fFn.n(allocate, this.h);
        AbstractC24540fFn.n(allocate, this.i);
        allocate.put((byte) (this.j & 255));
        AbstractC24540fFn.n(allocate, this.k);
        return (ByteBuffer) allocate.rewind();
    }

    @Override // defpackage.I5a
    public final String b() {
        return "tscl";
    }

    @Override // defpackage.I5a
    public final void c(ByteBuffer byteBuffer) {
        boolean z;
        this.a = AbstractC41153q3b.m(byteBuffer);
        int a = AbstractC41153q3b.a(byteBuffer.get());
        this.b = (a & 192) >> 6;
        if ((a & 32) > 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        this.d = a & 31;
        this.e = AbstractC41153q3b.k(byteBuffer);
        long i = AbstractC41153q3b.i(byteBuffer) << 32;
        if (i >= 0) {
            this.f = AbstractC41153q3b.k(byteBuffer) + i;
            this.g = AbstractC41153q3b.a(byteBuffer.get());
            this.h = AbstractC41153q3b.i(byteBuffer);
            this.i = AbstractC41153q3b.i(byteBuffer);
            this.j = AbstractC41153q3b.a(byteBuffer.get());
            this.k = AbstractC41153q3b.i(byteBuffer);
            return;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    @Override // defpackage.I5a
    public final int d() {
        return 20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C45365snl.class != obj.getClass()) {
            return false;
        }
        C45365snl c45365snl = (C45365snl) obj;
        if (this.a == c45365snl.a && this.i == c45365snl.i && this.k == c45365snl.k && this.j == c45365snl.j && this.h == c45365snl.h && this.f == c45365snl.f && this.g == c45365snl.g && this.e == c45365snl.e && this.d == c45365snl.d && this.b == c45365snl.b && this.c == c45365snl.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        long j2 = this.f;
        return (((((((((((((((((((this.a * 31) + this.b) * 31) + (this.c ? 1 : 0)) * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TemporalLayerSampleGroup{temporalLayerId=");
        sb.append(this.a);
        sb.append(", tlprofile_space=");
        sb.append(this.b);
        sb.append(", tltier_flag=");
        sb.append(this.c);
        sb.append(", tlprofile_idc=");
        sb.append(this.d);
        sb.append(", tlprofile_compatibility_flags=");
        sb.append(this.e);
        sb.append(", tlconstraint_indicator_flags=");
        sb.append(this.f);
        sb.append(", tllevel_idc=");
        sb.append(this.g);
        sb.append(", tlMaxBitRate=");
        sb.append(this.h);
        sb.append(", tlAvgBitRate=");
        sb.append(this.i);
        sb.append(", tlConstantFrameRate=");
        sb.append(this.j);
        sb.append(", tlAvgFrameRate=");
        return TI8.o(sb, this.k, '}');
    }
}
