package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11294Rv1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11926Sv1 b;

    public /* synthetic */ C11294Rv1(C11926Sv1 c11926Sv1, int i) {
        this.a = i;
        this.b = c11926Sv1;
    }

    public final InterfaceC8573Nn4 a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        C11926Sv1 c11926Sv1 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c11926Sv1.b;
                if (interfaceC8573Nn4.X0()) {
                    return interfaceC8573Nn4;
                }
                throw new IllegalStateException(("contentResult is failure: " + interfaceC8573Nn4.u()).toString());
            default:
                C3632Fs0 c3632Fs02 = c11926Sv1.b;
                if (interfaceC8573Nn4.X0()) {
                    return interfaceC8573Nn4;
                }
                throw new IllegalStateException("contentResult is failure".toString());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC8573Nn4) obj);
            default:
                return a((InterfaceC8573Nn4) obj);
        }
    }
}
