package defpackage;

/* renamed from: mSb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35632mSb extends AbstractC38702oSb {
    public final long a;
    public final C11164Rpf b;

    public C35632mSb(long j, C11164Rpf c11164Rpf) {
        this.a = j;
        this.b = c11164Rpf;
    }

    @Override // defpackage.AbstractC38702oSb
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35632mSb)) {
            return false;
        }
        C35632mSb c35632mSb = (C35632mSb) obj;
        if (this.a == c35632mSb.a && K1c.m(this.b, c35632mSb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Start(lensId=" + this.a + ", photoshootPayload=" + this.b + ')';
    }
}
