package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: XMj  reason: default package */
/* loaded from: classes7.dex */
public final class XMj implements Function {
    public static final XMj b = new XMj(0);
    public static final XMj c = new XMj(1);
    public static final XMj d = new XMj(2);
    public final /* synthetic */ int a;

    public /* synthetic */ XMj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 0:
                        return ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a();
                    default:
                        return ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a();
                }
            case 1:
                Throwable th = (Throwable) obj;
                return SingleNever.a;
            default:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 0:
                        return ((InterfaceC3824Ga0) interfaceC8573Nn42.j().get(0)).a();
                    default:
                        return ((InterfaceC3824Ga0) interfaceC8573Nn42.j().get(0)).a();
                }
        }
    }
}
