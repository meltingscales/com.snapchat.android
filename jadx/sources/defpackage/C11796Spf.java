package defpackage;

/* renamed from: Spf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11796Spf extends AbstractC13690Vpf {
    public final long a;

    public C11796Spf(long j) {
        this.a = j;
    }

    @Override // defpackage.AbstractC13690Vpf
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11796Spf)) {
            return false;
        }
        if (this.a == ((C11796Spf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Capture(lensId="), this.a, ')');
    }
}
