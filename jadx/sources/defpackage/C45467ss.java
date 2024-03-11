package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: ss  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45467ss extends AbstractC13793Vtm {
    public String f;
    public String g;
    public EnumC11220Rs h;
    public Long i;
    public Long j;
    public EnumC45343sn k;
    public EnumC3289Fe l;
    public EnumC3289Fe m;
    public EnumC34724ls n;
    public ArrayList o;

    public C45467ss() {
        super("AD_TRACK_USER_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4269;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.T0(c38303oC7, 6, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.n, set);
        c38303oC7.j(bArr);
    }
}
