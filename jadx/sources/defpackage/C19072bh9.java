package defpackage;

import java.util.List;

/* renamed from: bh9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19072bh9 extends C33239ku {
    public final long e;
    public final List f;
    public final FVg g;
    public final int h;
    public final String i;
    public final int j;
    public final boolean k;
    public final String t;

    public C19072bh9(long j, List list, FVg fVg, int i, String str, int i2, boolean z, String str2) {
        super(QW8.d, j);
        this.e = j;
        this.f = list;
        this.g = fVg;
        this.h = i;
        this.i = str;
        this.j = i2;
        this.k = z;
        this.t = str2;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C19072bh9) {
            C19072bh9 c19072bh9 = (C19072bh9) c33239ku;
            if (K1c.m(this.f, c19072bh9.f) && this.h == c19072bh9.h && K1c.m(this.i, c19072bh9.i) && this.j == c19072bh9.j && this.k == c19072bh9.k && K1c.m(this.g, c19072bh9.g)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public /* synthetic */ C19072bh9(List list, FVg fVg) {
        this(2L, list, fVg, 0, null, 0, true, "");
    }
}
