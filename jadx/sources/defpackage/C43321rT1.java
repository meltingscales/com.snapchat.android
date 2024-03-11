package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: rT1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43321rT1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46388tT1 b;

    public /* synthetic */ C43321rT1(C46388tT1 c46388tT1, int i) {
        this.a = i;
        this.b = c46388tT1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        C46388tT1 c46388tT1 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c46388tT1.M0;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c46388tT1.M0;
                        return;
                }
            case 1:
                NU1 nu1 = (NU1) obj;
                C16225Zpk c16225Zpk = c46388tT1.G0;
                if (c16225Zpk != null) {
                    c16225Zpk.onStickerPickerFlingEvent(new C3604Fqk(nu1.a, nu1.b, nu1.c));
                    return;
                }
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c46388tT1.M0;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c46388tT1.M0;
                        return;
                }
            default:
                OU1 ou1 = (OU1) obj;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) c46388tT1.B0.get();
                VM3 vm3 = VM3.PRODUCT_STICKER;
                EnumC43154rM3 enumC43154rM3 = EnumC43154rM3.SHOPPABLE_STICKERS;
                String str2 = ou1.a + ':' + ou1.b + ':' + ou1.c;
                C43980rtk c43980rtk = c46388tT1.D0.e;
                if (c43980rtk != null) {
                    str = c43980rtk.h();
                } else {
                    str = null;
                }
                c46388tT1.J0.b(SubscribersKt.k(new SingleSubscribeOn(interfaceC53549y8f.c(new DN3(vm3, enumC43154rM3, new C55446zN3(str2, str, null, QM3.SHOPPABLE_STICKERS.name(), vm3.name(), null, null, null, null, 996), ou1.b, XN3.k, ou1.a, "", null)), c46388tT1.L0.m()), new C38716oT1(c46388tT1, 12), null, 2));
                return;
        }
    }
}
