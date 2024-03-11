package defpackage;

import java.io.File;

/* renamed from: qk1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42202qk1 implements InterfaceC12267Tj1 {
    public final InterfaceC51860x2a a;
    public final C48386um1 b;
    public final InterfaceC6857Kug c;
    public final X9n d;
    public final EnumC23842eo1 e = EnumC23842eo1.V2_FRAMED_SEQUENTIAL;

    public C42202qk1(InterfaceC51860x2a interfaceC51860x2a, C48386um1 c48386um1, InterfaceC6857Kug interfaceC6857Kug, X9n x9n) {
        this.a = interfaceC51860x2a;
        this.b = c48386um1;
        this.c = interfaceC6857Kug;
        this.d = x9n;
    }

    @Override // defpackage.InterfaceC12267Tj1
    public final EnumC23842eo1 a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC12267Tj1
    public final InterfaceC12898Uj1 b(C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, File file, Integer num) {
        return new C43736rk1(this.a, c46827tl1, enumC6384Kb7, this.b, file, this.c, num, this.d);
    }
}
