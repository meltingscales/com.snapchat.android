package defpackage;

import java.io.File;

/* renamed from: M0k  reason: default package */
/* loaded from: classes7.dex */
public final class M0k implements InterfaceC12267Tj1 {
    public final InterfaceC51860x2a a;
    public final C48386um1 b;
    public final EnumC23842eo1 c = EnumC23842eo1.SPECTRUM_FRAMED_SEQUENTIAL;

    public M0k(C48386um1 c48386um1, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
        this.b = c48386um1;
    }

    @Override // defpackage.InterfaceC12267Tj1
    public final EnumC23842eo1 a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC12267Tj1
    public final InterfaceC12898Uj1 b(C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, File file, Integer num) {
        return new N0k(c46827tl1, this.b, this.a, enumC6384Kb7, file, num);
    }
}
