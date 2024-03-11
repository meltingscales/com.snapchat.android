package defpackage;

import java.util.List;

/* renamed from: ggi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26729ggi extends AbstractC25196fgi {
    public final List j;

    public C26729ggi(C47668uIg c47668uIg, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
        super(c47668uIg, j, j2, j3, j4, list, j5, j6, j7);
        this.j = list2;
    }

    @Override // defpackage.AbstractC25196fgi
    public final long d(long j) {
        return this.j.size();
    }

    @Override // defpackage.AbstractC25196fgi
    public final C47668uIg h(long j, AbstractC48155uch abstractC48155uch) {
        return (C47668uIg) this.j.get((int) (j - this.d));
    }

    @Override // defpackage.AbstractC25196fgi
    public final boolean i() {
        return true;
    }
}
