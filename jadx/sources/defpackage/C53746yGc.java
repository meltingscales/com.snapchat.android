package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;

/* renamed from: yGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53746yGc implements Function {
    public static final C53746yGc b = new C53746yGc(0);
    public static final C53746yGc c = new C53746yGc(1);
    public static final C53746yGc d = new C53746yGc(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C53746yGc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C31924k4f((FVg) obj);
            case 1:
                Throwable th = (Throwable) obj;
                return new SingleJust(C30389j4f.a);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    try {
                        byte[] N0 = K1c.N0(s0);
                        AbstractC21129d26.z(s0, null);
                        return new C42522qwl(N0);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC21129d26.z(s0, th2);
                            throw th3;
                        }
                    }
                }
                return new C40987pwl(interfaceC8573Nn4.u().b);
        }
    }
}
