package defpackage;

import java.io.File;

/* renamed from: lk1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34526lk1 implements InterfaceC12267Tj1 {
    public final InterfaceC51860x2a a;
    public final C48386um1 b;
    public final X9n c;
    public final EnumC23842eo1 d = EnumC23842eo1.V2_FRAMED;

    public C34526lk1(InterfaceC51860x2a interfaceC51860x2a, C48386um1 c48386um1, InterfaceC6857Kug interfaceC6857Kug, X9n x9n) {
        this.a = interfaceC51860x2a;
        this.b = c48386um1;
        this.c = x9n;
    }

    @Override // defpackage.InterfaceC12267Tj1
    public final EnumC23842eo1 a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC12267Tj1
    public final InterfaceC12898Uj1 b(C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, File file, Integer num) {
        return new C36061mk1(this.a, c46827tl1, enumC6384Kb7, this.b, file, num, this.c);
    }
}
