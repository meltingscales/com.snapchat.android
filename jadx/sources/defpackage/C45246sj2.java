package defpackage;

import java.util.Objects;

/* renamed from: sj2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45246sj2 extends AbstractC49693vcl {
    public long a;
    public long b;
    public long c;

    public C45246sj2() {
        this(0L, 0L, 0L);
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C45246sj2 c45246sj2 = (C45246sj2) abstractC49693vcl;
        C45246sj2 c45246sj22 = (C45246sj2) abstractC49693vcl2;
        if (c45246sj22 == null) {
            c45246sj22 = new C45246sj2();
        }
        if (c45246sj2 == null) {
            c45246sj22.k(this);
        } else {
            c45246sj22.k(new C45246sj2(this.a - c45246sj2.a, this.c - c45246sj2.c, this.b - c45246sj2.b));
        }
        return c45246sj22;
    }

    @Override // defpackage.AbstractC49693vcl
    public final /* bridge */ /* synthetic */ AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        k((C45246sj2) abstractC49693vcl);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C45246sj2.class != obj.getClass()) {
            return false;
        }
        C45246sj2 c45246sj2 = (C45246sj2) obj;
        if (this.a == c45246sj2.a && this.c == c45246sj2.c && this.b == c45246sj2.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C45246sj2 c45246sj2 = (C45246sj2) abstractC49693vcl;
        C45246sj2 c45246sj22 = (C45246sj2) abstractC49693vcl2;
        if (c45246sj22 == null) {
            c45246sj22 = new C45246sj2();
        }
        if (c45246sj2 == null) {
            c45246sj22.k(this);
        } else {
            c45246sj22.k(new C45246sj2(this.a + c45246sj2.a, this.c + c45246sj2.c, this.b + c45246sj2.b));
        }
        return c45246sj22;
    }

    public final long h() {
        return this.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.c), Long.valueOf(this.b));
    }

    public final long i() {
        return this.b;
    }

    public final long j() {
        return this.a;
    }

    public final void k(C45246sj2 c45246sj2) {
        this.c = c45246sj2.c;
        this.a = c45246sj2.a;
        this.b = c45246sj2.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraOpenMetricsForCallsite{cameraVisibleTimeMs=");
        sb.append(this.a);
        sb.append(", cameraOpenTimeMs=");
        sb.append(this.c);
        sb.append(", cameraOpenTimeWithStartupTimeMs=");
        return TI8.p(sb, this.b, '}');
    }

    public C45246sj2(long j, long j2, long j3) {
        this.a = j;
        this.c = j2;
        this.b = j3;
    }
}
