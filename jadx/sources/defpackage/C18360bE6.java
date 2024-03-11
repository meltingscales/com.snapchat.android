package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;
import java.util.List;

/* renamed from: bE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18360bE6 implements Function {
    public static final C18360bE6 b = new C18360bE6(0);
    public static final C18360bE6 c = new C18360bE6(1);
    public static final C18360bE6 d = new C18360bE6(2);
    public static final C18360bE6 e = new C18360bE6(3);
    public static final C18360bE6 f = new C18360bE6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C18360bE6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                return ED3.d2((List) obj);
            case 1:
                return new KUf((C34189lW7) obj);
            case 2:
                return AbstractC42716r4f.f(ID3.D2(((C7072Ldd) ((InterfaceC6440Kdd) obj)).c));
            case 3:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                try {
                    C34189lW7 k = interfaceC35900mdd.k();
                    if (k != null) {
                        obj2 = new KUf(k);
                    } else {
                        obj2 = B0.a;
                    }
                    AbstractC21129d26.z(u, null);
                    return obj2;
                } finally {
                }
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                try {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    byte[] N0 = K1c.N0(s0);
                    AbstractC21129d26.z(s0, null);
                    return N0;
                } finally {
                    interfaceC8573Nn4.dispose();
                }
        }
    }
}
