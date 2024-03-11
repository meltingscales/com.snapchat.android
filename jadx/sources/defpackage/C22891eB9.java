package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;

/* renamed from: eB9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22891eB9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47461uA9 b;

    public /* synthetic */ C22891eB9(C47461uA9 c47461uA9, int i) {
        this.a = i;
        this.b = c47461uA9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C47461uA9 c47461uA9 = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    try {
                        byte[] N0 = K1c.N0(s0);
                        AbstractC21129d26.z(s0, null);
                        return N0;
                    } finally {
                    }
                } else {
                    throw new KH8(interfaceC8573Nn4.u().a, interfaceC8573Nn4.u().b, "Photo's file " + c47461uA9.a + " can not be read. Cause[" + interfaceC8573Nn4.u().a + "]: " + interfaceC8573Nn4.u().b);
                }
            default:
                return new C26882gmm((C41125q28) obj, c47461uA9.b);
        }
    }
}
