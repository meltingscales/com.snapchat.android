package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.List;

/* renamed from: Ep3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2930Ep3 implements Function {
    public static final C2930Ep3 b = new C2930Ep3(0);
    public static final C2930Ep3 c = new C2930Ep3(1);
    public static final C2930Ep3 d = new C2930Ep3(2);
    public static final C2930Ep3 e = new C2930Ep3(3);
    public static final C2930Ep3 f = new C2930Ep3(4);
    public static final C2930Ep3 g = new C2930Ep3(5);
    public static final C2930Ep3 h = new C2930Ep3(6);
    public static final C2930Ep3 i = new C2930Ep3(7);
    public static final C2930Ep3 j = new C2930Ep3(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C2930Ep3(int i2) {
        this.a = i2;
    }

    public final Boolean a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        switch (this.a) {
            case 4:
                return Boolean.valueOf(interfaceC8573Nn4.X0());
            case 5:
            default:
                return Boolean.valueOf(interfaceC8573Nn4.X0());
            case 6:
                return Boolean.valueOf(interfaceC8573Nn4.X0());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                List<Boolean> V = AbstractC21223d60.V((Object[]) obj);
                if (!(V instanceof Collection) || !V.isEmpty()) {
                    for (Boolean bool : V) {
                        if (!bool.booleanValue()) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    return EnumC1032Bp3.c;
                }
                return EnumC1032Bp3.b;
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0() && (!interfaceC8573Nn4.j().isEmpty())) {
                    InputStream t = ((InterfaceC3824Ga0) ID3.D2(interfaceC8573Nn4.j())).t();
                    try {
                        int[] iArr = C18651bQ0.a;
                        String c2 = C18651bQ0.c(K1c.N0(t), false, 6);
                        AbstractC21129d26.z(t, null);
                        return new SingleJust(c2);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(t, th);
                            throw th2;
                        }
                    }
                }
                return Single.k(new IOException("content manager request was not successful"));
            case 3:
                return ((C18867bZ0) obj).b;
            case 4:
                return a((InterfaceC8573Nn4) obj);
            case 5:
                return (Single) obj;
            case 6:
                return a((InterfaceC8573Nn4) obj);
            case 7:
                return (Single) obj;
            default:
                return a((InterfaceC8573Nn4) obj);
        }
    }
}
