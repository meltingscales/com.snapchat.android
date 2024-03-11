package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3759Fx7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC5024Hx7 b;

    public /* synthetic */ C3759Fx7(AbstractC5024Hx7 abstractC5024Hx7, int i) {
        this.a = i;
        this.b = abstractC5024Hx7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AbstractC5024Hx7 abstractC5024Hx7 = this.b;
        switch (i) {
            case 0:
                InterfaceC24761fOk interfaceC24761fOk = (InterfaceC24761fOk) obj;
                C21067czk c21067czk = (C21067czk) abstractC5024Hx7.a();
                ((InterfaceC51860x2a) c21067czk.b.get()).d(AbstractC2070Dfn.b(EnumC26297gOk.b, c21067czk.a), 1L);
                return;
            default:
                FBe fBe = (FBe) obj;
                TEn.m(abstractC5024Hx7.a());
                return;
        }
    }
}
