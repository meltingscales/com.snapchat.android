package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.IOException;

/* renamed from: EC1  reason: default package */
/* loaded from: classes3.dex */
public final class EC1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FC1 b;

    public /* synthetic */ EC1(FC1 fc1, String str, int i) {
        this.a = i;
        this.b = fc1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        FC1 fc1 = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (!interfaceC8573Nn4.X0()) {
                    interfaceC8573Nn4.u();
                    C3632Fs0 c3632Fs0 = fc1.b;
                    return new Object();
                }
                try {
                    return new VV1(K1c.N0(interfaceC8573Nn4.s0()));
                } catch (IOException unused) {
                    C3632Fs0 c3632Fs02 = fc1.b;
                    return new Object();
                }
            default:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                if (!interfaceC8573Nn42.X0()) {
                    interfaceC8573Nn42.u();
                    C3632Fs0 c3632Fs03 = fc1.b;
                }
                return Boolean.valueOf(interfaceC8573Nn42.X0());
        }
    }
}
