package defpackage;

import java.util.Set;

/* renamed from: le4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34381le4 extends AbstractC49920vm1 {
    public EnumC6431Kd4 b;
    public Long c;
    public EnumC32845ke4 d;
    public Long e;
    public Long f;
    public Long g;

    public C34381le4(C34381le4 c34381le4) {
        this.b = c34381le4.b;
        this.c = c34381le4.c;
        this.d = c34381le4.d;
        this.e = c34381le4.e;
        this.f = c34381le4.f;
        this.g = c34381le4.g;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.d, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.e, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
