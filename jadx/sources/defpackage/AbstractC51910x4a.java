package defpackage;

import java.util.List;

/* renamed from: x4a  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC51910x4a extends WCf implements PR0 {
    public final boolean A() {
        if (!K1c.m(v(), Boolean.TRUE) || System.currentTimeMillis() - k() >= XCf.a) {
            return false;
        }
        return true;
    }

    @Override // defpackage.WCf
    public final EnumC47335u58 a() {
        return EnumC47335u58.a(Integer.valueOf(t()));
    }

    @Override // defpackage.WCf
    public final EnumC50401w58 e() {
        return EnumC50401w58.a(Integer.valueOf(u()));
    }

    public long f() {
        Long q = q();
        if (q != null) {
            return q.longValue();
        }
        return k();
    }

    @Override // defpackage.WCf
    public final boolean i() {
        return OFn.k(p());
    }

    public abstract long j();

    public abstract long k();

    public abstract double l();

    public abstract String m();

    public abstract byte[] n();

    public abstract String o();

    public abstract int p();

    public abstract Long q();

    public abstract Long r();

    public abstract byte[] s();

    public abstract int t();

    public abstract int u();

    public abstract Boolean v();

    public abstract String w();

    public abstract List x();

    public abstract boolean y();

    public final boolean z() {
        return OFn.m(p());
    }
}
