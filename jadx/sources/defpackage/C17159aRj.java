package defpackage;

/* renamed from: aRj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17159aRj extends C33239ku {
    public final AbstractC29409iQj e;
    public final C49402vQj f;
    public final MQj g;
    public final int h;
    public final boolean i;
    public final String j;

    public C17159aRj(AbstractC29409iQj abstractC29409iQj, C49402vQj c49402vQj, MQj mQj, int i, boolean z, String str) {
        super(EnumC23369eUj.f, abstractC29409iQj.d.hashCode());
        this.e = abstractC29409iQj;
        this.f = c49402vQj;
        this.g = mQj;
        this.h = i;
        this.i = z;
        this.j = str;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku == null || !(c33239ku instanceof C17159aRj)) {
            return false;
        }
        AbstractC29409iQj abstractC29409iQj = this.e;
        String str = abstractC29409iQj.d;
        C17159aRj c17159aRj = (C17159aRj) c33239ku;
        AbstractC29409iQj abstractC29409iQj2 = c17159aRj.e;
        if (!K1c.m(str, abstractC29409iQj2.d) || this.i != c17159aRj.i || this.h != c17159aRj.h || !K1c.m(this.g, c17159aRj.g) || abstractC29409iQj.y != abstractC29409iQj2.y || abstractC29409iQj.j().a() != abstractC29409iQj2.j().a() || abstractC29409iQj.j().c != abstractC29409iQj2.j().c || !K1c.m(this.j, c17159aRj.j)) {
            return false;
        }
        return true;
    }
}
