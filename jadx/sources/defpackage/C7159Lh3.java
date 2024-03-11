package defpackage;

import java.util.HashSet;

/* renamed from: Lh3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7159Lh3 implements VW5 {
    public final /* synthetic */ int a;
    public long b;
    public Object c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7159Lh3() {
        this(0L, null, 6);
        this.a = 6;
    }

    @Override // defpackage.VW5
    public final long a(long j) {
        return ((C7816Mi3) this.c).e[(int) j] - this.b;
    }

    public final void b(int i) {
        if (i >= 64) {
            Object obj = this.c;
            if (((C7159Lh3) obj) != null) {
                ((C7159Lh3) obj).b(i - 64);
                return;
            }
            return;
        }
        this.b &= ~(1 << i);
    }

    @Override // defpackage.VW5
    public final long c(long j, long j2) {
        return ((C7816Mi3) this.c).d[(int) j];
    }

    @Override // defpackage.VW5
    public final long d(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.VW5
    public final long e(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // defpackage.VW5
    public final C47668uIg f(long j) {
        C7816Mi3 c7816Mi3 = (C7816Mi3) this.c;
        int i = (int) j;
        return new C47668uIg(null, c7816Mi3.c[i], c7816Mi3.b[i]);
    }

    public final int g(int i) {
        long j;
        Object obj = this.c;
        if (((C7159Lh3) obj) == null) {
            j = this.b;
            if (i >= 64) {
                return Long.bitCount(j);
            }
        } else if (i < 64) {
            j = this.b;
        } else {
            return Long.bitCount(this.b) + ((C7159Lh3) obj).g(i - 64);
        }
        return Long.bitCount(j & ((1 << i) - 1));
    }

    public final void h() {
        if (((C7159Lh3) this.c) == null) {
            this.c = new C7159Lh3(0);
        }
    }

    @Override // defpackage.VW5
    public final long i(long j, long j2) {
        return AbstractC5599Ium.f(((C7816Mi3) this.c).e, j + this.b, true);
    }

    public final boolean j(int i) {
        if (i >= 64) {
            h();
            return ((C7159Lh3) this.c).j(i - 64);
        } else if ((this.b & (1 << i)) != 0) {
            return true;
        } else {
            return false;
        }
    }

    public final long k() {
        long j = this.b;
        if (j != -1) {
            return j;
        }
        this.b = 0L;
        int c = ((InterfaceC44830sS) this.c).c();
        for (int i = 0; i < c; i++) {
            this.b += ((InterfaceC44830sS) this.c).j(i);
        }
        return this.b;
    }

    @Override // defpackage.VW5
    public final long l(long j) {
        return ((C7816Mi3) this.c).a;
    }

    public final void m(int i, boolean z) {
        boolean z2;
        if (i >= 64) {
            h();
            ((C7159Lh3) this.c).m(i - 64, z);
            return;
        }
        long j = this.b;
        if ((Long.MIN_VALUE & j) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            q(i);
        } else {
            b(i);
        }
        if (z2 || ((C7159Lh3) this.c) != null) {
            h();
            ((C7159Lh3) this.c).m(0, z2);
        }
    }

    public final boolean n(int i) {
        boolean z;
        if (i >= 64) {
            h();
            return ((C7159Lh3) this.c).n(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        if ((j2 & j) != 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        Object obj = this.c;
        if (((C7159Lh3) obj) != null) {
            if (((C7159Lh3) obj).j(0)) {
                q(63);
            }
            ((C7159Lh3) this.c).n(0);
        }
        return z;
    }

    @Override // defpackage.VW5
    public final boolean o() {
        return true;
    }

    public final void p() {
        this.b = 0L;
        Object obj = this.c;
        if (((C7159Lh3) obj) != null) {
            ((C7159Lh3) obj).p();
        }
    }

    public final void q(int i) {
        if (i >= 64) {
            h();
            ((C7159Lh3) this.c).q(i - 64);
            return;
        }
        this.b |= 1 << i;
    }

    @Override // defpackage.VW5
    public final long r() {
        return 0L;
    }

    @Override // defpackage.VW5
    public final long s(long j, long j2) {
        return ((C7816Mi3) this.c).a;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                if (((C7159Lh3) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((C7159Lh3) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    public C7159Lh3(int i) {
        this.a = i;
        if (i == 2) {
            this.b = 0L;
            this.c = EnumC20809cpc.REASON_UNKNOWN;
        } else if (i != 5) {
            this.b = 0L;
        } else {
            this.c = new HashSet();
        }
    }

    public /* synthetic */ C7159Lh3(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    public C7159Lh3(InterfaceC44830sS interfaceC44830sS) {
        this.a = 1;
        this.b = -1L;
        this.c = interfaceC44830sS;
    }

    public C7159Lh3(C7816Mi3 c7816Mi3, long j) {
        this.a = 4;
        this.c = c7816Mi3;
        this.b = j;
    }
}
