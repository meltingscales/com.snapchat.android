package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: BF6  reason: default package */
/* loaded from: classes3.dex */
public final class BF6 implements InterfaceC25391foe {
    public final /* synthetic */ int a;
    public final String b;
    public final /* synthetic */ Function1 c;

    public BF6(int i, Function1 function1) {
        this.a = i;
        if (i != 1) {
            this.c = function1;
            this.b = "DefaultMiniCameraUseCase#navigationEvents";
            return;
        }
        this.c = function1;
        this.b = "NavigationHostExtensionsSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
        switch (this.a) {
            case 0:
                this.c.invoke(new C11426Saf(c0995Bne, Boolean.TRUE));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
        switch (this.a) {
            case 0:
                this.c.invoke(new C11426Saf(c0995Bne, Boolean.FALSE));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
        switch (this.a) {
            case 0:
                this.c.invoke(new C11426Saf(c0995Bne, Boolean.TRUE));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        switch (this.a) {
            case 0:
                return;
            default:
                this.c.invoke(c0995Bne.e.c.z0());
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
