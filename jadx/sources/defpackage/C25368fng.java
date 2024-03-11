package defpackage;

/* renamed from: fng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25368fng extends C33239ku {
    public final int e;
    public final C43603reg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25368fng(int i, C43603reg c43603reg, long j, int i2) {
        super(EnumC39222ong.e, (i2 & 4) != 0 ? C33239ku.d.incrementAndGet() : j);
        c43603reg = (i2 & 2) != 0 ? null : c43603reg;
        this.e = i;
        this.f = c43603reg;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C25368fng) {
            C25368fng c25368fng = (C25368fng) c33239ku;
            if (this.e == c25368fng.e && K1c.m(this.f, c25368fng.f)) {
                return true;
            }
        }
        return false;
    }
}
