package defpackage;

import java.util.Set;

/* renamed from: gb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26592gb2 extends AbstractC13793Vtm {
    public EnumC34305lb2 f;
    public String g;
    public EnumC15205Ya2 h;
    public Double i;
    public Double j;
    public EnumC28544hs2 k;
    public EnumC18893ba2 l;
    public EnumC2757Ei2 m;
    public EnumC35840mb2 n;

    public C26592gb2() {
        super("CAMERA_FEATURE_LOAD_RESULT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4346;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.n, set);
        c38303oC7.j(bArr);
    }
}
