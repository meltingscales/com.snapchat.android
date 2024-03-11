package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* renamed from: UWf  reason: default package */
/* loaded from: classes6.dex */
public final class UWf implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C5126Ibd b;
    public final /* synthetic */ InterfaceC35900mdd c;

    public UWf(C5126Ibd c5126Ibd, InterfaceC35900mdd interfaceC35900mdd) {
        this.b = c5126Ibd;
        this.c = interfaceC35900mdd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC35900mdd interfaceC35900mdd = this.c;
        C5126Ibd c5126Ibd = this.b;
        switch (i) {
            case 0:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                try {
                    FileInputStream Z = interfaceC35900mdd.Z();
                    c8284Nbd.x();
                    try {
                        FileOutputStream t = c8284Nbd.t();
                        K1c.I(Z, t, 8192);
                        AbstractC21129d26.z(t, null);
                        c8284Nbd.L(AbstractC32804kcd.a(c5126Ibd.i()));
                        C5126Ibd e = c8284Nbd.e();
                        AbstractC21129d26.z(c8284Nbd, null);
                        AbstractC21129d26.z(Z, null);
                        AbstractC21129d26.z(u, null);
                        return e;
                    } finally {
                    }
                } finally {
                }
            default:
                HAa hAa = (HAa) obj;
                hAa.a = c5126Ibd;
                hAa.b = interfaceC35900mdd.M();
                long q0 = interfaceC35900mdd.q0();
                C5126Ibd c5126Ibd2 = hAa.a;
                if (c5126Ibd2 != null) {
                    Uri uri = hAa.b;
                    if (uri != null) {
                        FVg fVg = hAa.c;
                        if (fVg != null) {
                            return new IAa(c5126Ibd2, uri, q0, fVg, hAa.d, hAa.e, hAa.f, hAa.g, hAa.h, hAa.i);
                        }
                        K1c.f1("bitmap");
                        throw null;
                    }
                    K1c.f1("mediaUri");
                    throw null;
                }
                K1c.f1("mediaPackage");
                throw null;
        }
    }

    public UWf(InterfaceC35900mdd interfaceC35900mdd, C5126Ibd c5126Ibd) {
        this.c = interfaceC35900mdd;
        this.b = c5126Ibd;
    }
}
