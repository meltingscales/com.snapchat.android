package defpackage;

/* renamed from: Oed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8991Oed extends AbstractC9623Ped {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final AbstractC10466Qmm c;
    public final long d;

    public C8991Oed(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, long j) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = abstractC10466Qmm2;
        this.d = j;
    }

    @Override // defpackage.AbstractC9623Ped
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC9623Ped
    public final AbstractC10466Qmm b() {
        return this.c;
    }

    @Override // defpackage.AbstractC9623Ped
    public final AbstractC10466Qmm c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8991Oed)) {
            return false;
        }
        C8991Oed c8991Oed = (C8991Oed) obj;
        if (K1c.m(this.a, c8991Oed.a) && K1c.m(this.b, c8991Oed.b) && K1c.m(this.c, c8991Oed.c) && this.d == c8991Oed.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.c, AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31), 31);
        long j = this.d;
        return f + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Video(id=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", thumbnailUri=");
        sb.append(this.c);
        sb.append(", durationMs=");
        return TI8.p(sb, this.d, ')');
    }
}
