package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: R4g  reason: default package */
/* loaded from: classes4.dex */
public final class R4g implements Function {
    public static final R4g b = new R4g(0);
    public static final R4g c = new R4g(1);
    public final /* synthetic */ int a;

    public /* synthetic */ R4g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC12609Tx4 interfaceC12609Tx4 = (InterfaceC12609Tx4) obj;
                switch (i) {
                    case 0:
                        return ((C55167zC) interfaceC12609Tx4).b();
                    default:
                        return ((C55167zC) interfaceC12609Tx4).b();
                }
            default:
                InterfaceC12609Tx4 interfaceC12609Tx42 = (InterfaceC12609Tx4) obj;
                switch (i) {
                    case 0:
                        return ((C55167zC) interfaceC12609Tx42).b();
                    default:
                        return ((C55167zC) interfaceC12609Tx42).b();
                }
        }
    }
}
