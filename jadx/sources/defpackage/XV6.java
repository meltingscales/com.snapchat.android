package defpackage;

/* renamed from: XV6  reason: default package */
/* loaded from: classes5.dex */
public final class XV6 implements InterfaceC18175b6l {
    public final /* synthetic */ EnumC42220qkj a;
    public final /* synthetic */ InterfaceC35900mdd b;
    public final /* synthetic */ C11597Shd c;

    public XV6(EnumC42220qkj enumC42220qkj, InterfaceC35900mdd interfaceC35900mdd, C11597Shd c11597Shd) {
        this.a = enumC42220qkj;
        this.b = interfaceC35900mdd;
        this.c = c11597Shd;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i;
        C32193kF9 g;
        EnumC42220qkj enumC42220qkj = this.a;
        if (enumC42220qkj == null) {
            i = -1;
        } else {
            i = WV6.a[enumC42220qkj.ordinal()];
        }
        InterfaceC35900mdd interfaceC35900mdd = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 || (g = AbstractC24114eyn.g(this.c)) == null) {
                        return null;
                    }
                    return interfaceC35900mdd.B0(new C32193kF9(g.a, g.b));
                }
                return interfaceC35900mdd.u0();
            }
            return interfaceC35900mdd.W0();
        }
        return interfaceC35900mdd.Z();
    }
}
