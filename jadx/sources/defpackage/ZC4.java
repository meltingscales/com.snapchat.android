package defpackage;

import android.util.Pair;

/* renamed from: ZC4  reason: default package */
/* loaded from: classes3.dex */
public final class ZC4 extends PP1 {
    public Long l;
    public Long m;

    @Override // defpackage.DQ0
    public final C37795ns0 e() {
        return C16798aD4.g;
    }

    @Override // defpackage.DQ0
    public final String f() {
        return "proc stat";
    }

    @Override // defpackage.DQ0
    public final Object g() {
        return Pair.create(this.l, this.m);
    }

    @Override // defpackage.DQ0
    public final int k(int i, boolean z) {
        if (i != 13) {
            if (i != 14) {
                return 1;
            }
            this.m = Long.valueOf(m(true));
            return 3;
        }
        this.l = Long.valueOf(m(true));
        return 1;
    }
}
