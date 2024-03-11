package defpackage;

/* renamed from: rk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43737rk2 implements InterfaceC18175b6l {
    public final /* synthetic */ InterfaceC18175b6l a;
    public final /* synthetic */ InterfaceC22269dmc b;
    public final /* synthetic */ InterfaceC8274Nb2 c;

    public C43737rk2(InterfaceC18175b6l interfaceC18175b6l, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC22269dmc interfaceC22269dmc) {
        this.a = interfaceC18175b6l;
        this.b = interfaceC22269dmc;
        this.c = interfaceC8274Nb2;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        EnumC5668Ixj enumC5668Ixj;
        EnumC5668Ixj enumC5668Ixj2;
        EnumC5668Ixj enumC5668Ixj3;
        EnumC13062Upi enumC13062Upi;
        AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) ((AbstractC42716r4f) this.a.get()).i();
        if (((DD6) this.b).a()) {
            return EnumC5668Ixj.LOCKSCREEN;
        }
        if (abstractC45296sl2 instanceof C56003zk2) {
            enumC13062Upi = ((C56003zk2) abstractC45296sl2).e;
        } else if (abstractC45296sl2 instanceof C12924Uk2) {
            enumC13062Upi = ((C12924Uk2) abstractC45296sl2).d;
        } else if (abstractC45296sl2 instanceof C19165bl2) {
            enumC13062Upi = ((C19165bl2) abstractC45296sl2).c;
        } else {
            if (abstractC45296sl2 instanceof C43762rl2) {
                EnumC13062Upi enumC13062Upi2 = ((C43762rl2) abstractC45296sl2).b;
                if (enumC13062Upi2 != null && (enumC5668Ixj3 = enumC13062Upi2.b) != null) {
                    return enumC5668Ixj3;
                }
            } else if (abstractC45296sl2 instanceof C20698cl2) {
                int ordinal = ((C20698cl2) abstractC45296sl2).a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return EnumC5668Ixj.SPOTLIGHT_ACTION_UPLOAD;
                    }
                    throw new RuntimeException();
                }
                return EnumC5668Ixj.SPOTLIGHT_ACTION_CREATE;
            } else {
                boolean z = abstractC45296sl2 instanceof C0908Bk2;
                if (z && (enumC5668Ixj2 = ((C0908Bk2) abstractC45296sl2).b) != null) {
                    return enumC5668Ixj2;
                }
                if (!(abstractC45296sl2 instanceof C2173Dk2) || (enumC5668Ixj = ((C2173Dk2) abstractC45296sl2).g) == null) {
                    if ((this.c instanceof C12187Tfk) && z) {
                        return EnumC5668Ixj.CAMERA_ROLL;
                    }
                } else {
                    return enumC5668Ixj;
                }
            }
            return EnumC5668Ixj.CAMERA;
        }
        return enumC13062Upi.b;
    }
}
