package defpackage;

/* renamed from: xxc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53270xxc extends C50205vxc {
    public static final C53270xxc d = new C53270xxc(1, 0);

    public C53270xxc(long j, long j2) {
        super(j, j2, 1L);
    }

    public final boolean b(long j) {
        if (this.a <= j && j <= this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C50205vxc
    public final boolean equals(Object obj) {
        if (obj instanceof C53270xxc) {
            if (!isEmpty() || !((C53270xxc) obj).isEmpty()) {
                C53270xxc c53270xxc = (C53270xxc) obj;
                if (this.a == c53270xxc.a) {
                    if (this.b == c53270xxc.b) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.C50205vxc
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.a;
        long j2 = 31 * (j ^ (j >>> 32));
        long j3 = this.b;
        return (int) (j2 + (j3 ^ (j3 >>> 32)));
    }

    @Override // defpackage.C50205vxc
    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C50205vxc
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
