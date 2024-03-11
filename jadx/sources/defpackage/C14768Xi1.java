package defpackage;

import java.io.File;

/* renamed from: Xi1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14768Xi1 implements InterfaceC12267Tj1 {
    public final C48386um1 a;
    public final InterfaceC51860x2a b;
    public final EnumC23842eo1 c = EnumC23842eo1.JSON;

    public C14768Xi1(C48386um1 c48386um1, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c48386um1;
        this.b = interfaceC51860x2a;
    }

    @Override // defpackage.InterfaceC12267Tj1
    public final EnumC23842eo1 a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC12267Tj1
    public final InterfaceC12898Uj1 b(C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, File file, Integer num) {
        return new C15401Yi1(c46827tl1, this.a, this.b, enumC6384Kb7, file, num);
    }
}
