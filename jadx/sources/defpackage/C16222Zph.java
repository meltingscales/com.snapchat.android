package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Zph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16222Zph implements Function {
    public static final C16222Zph b = new C16222Zph(0);
    public static final C16222Zph c = new C16222Zph(1);
    public static final C16222Zph d = new C16222Zph(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C16222Zph(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((N90) obj).e().h();
            case 1:
                return (InterfaceC45853t79) ((N90) obj).R0.getValue();
            default:
                KX0 kx0 = (KX0) obj;
                return new C34208lX2(-1L, kx0.a(), kx0.e(), null, 24, 0);
        }
    }
}
