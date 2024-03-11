package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: eZi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23488eZi extends AbstractC13793Vtm {
    public Boolean f;
    public String g;
    public String h;
    public String i;
    public JLj j;
    public String k;
    public String l;
    public ArrayList m;

    public C23488eZi() {
        super("SHORTCUT_SESSION_END", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3793;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.T0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
