package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;

/* renamed from: huf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28607huf implements InterfaceC25542fuf {
    public final C24201f29 a;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final SingleMap d;
    public final SingleCache e;

    public C28607huf(C24201f29 c24201f29, C13464Vgb c13464Vgb, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c24201f29;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "PinsGrpcClientImpl");
        this.b = y;
        this.c = new C41383qCg(y);
        this.d = new SingleMap(interfaceC47306u44.u(JJc.PINS_GRPC_STAGING), C27075guf.b);
        this.e = new SingleCache(new SingleDefer(new C23414eWg(21, c13464Vgb, this)));
    }

    public final SingleMap a(RK7 rk7) {
        C36533n2m c36533n2m;
        RAh rAh = new RAh();
        C45483ssf c45483ssf = new C45483ssf();
        UUID fromString = UUID.fromString(rk7.a);
        C36533n2m c36533n2m2 = new C36533n2m();
        AbstractC9586Pd0.i(fromString, c36533n2m2);
        c45483ssf.b = c36533n2m2;
        String str = rk7.b;
        if (str != null) {
            UUID fromString2 = UUID.fromString(str);
            c36533n2m = new C36533n2m();
            AbstractC9586Pd0.i(fromString2, c36533n2m);
        } else {
            c36533n2m = null;
        }
        c45483ssf.c = c36533n2m;
        c45483ssf.d = (float) rk7.c;
        int i = c45483ssf.a;
        c45483ssf.e = (float) rk7.d;
        c45483ssf.a = i | 3;
        String str2 = rk7.e;
        str2.getClass();
        c45483ssf.f = str2;
        c45483ssf.a |= 4;
        rAh.a = c45483ssf;
        C44100ryf c44100ryf = new C44100ryf(13, rAh, this);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c44100ryf), this.c.e()), new C27075guf(1));
    }
}
