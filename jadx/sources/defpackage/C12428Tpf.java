package defpackage;

/* renamed from: Tpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12428Tpf extends AbstractC13690Vpf {
    public final long a;

    public C12428Tpf(long j) {
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
        if (!(obj instanceof C12428Tpf)) {
            return false;
        }
        if (this.a == ((C12428Tpf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Init(lensId="), this.a, ')');
    }
}
