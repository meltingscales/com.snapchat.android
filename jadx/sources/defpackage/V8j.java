package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: V8j  reason: default package */
/* loaded from: classes5.dex */
public final class V8j implements S8j {
    public final C24201f29 a;
    public final InterfaceC47306u44 b;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final SingleCache e;
    public final SingleCache f;

    public V8j(C13464Vgb c13464Vgb, C24201f29 c24201f29, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c24201f29;
        this.b = interfaceC47306u44;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "SlippyGrpcClient");
        this.c = y;
        this.d = new C41383qCg(y);
        this.e = new SingleCache(new SingleDefer(new U8j(c13464Vgb, this, 1)));
        this.f = new SingleCache(new SingleDefer(new U8j(c13464Vgb, this, 0)));
    }

    public static final SingleMap a(V8j v8j) {
        return new SingleMap(new SingleSubscribeOn(v8j.b.u(JJc.SLIPPY_GRPC_STAGING), v8j.d.e()), new C8620Np3(24, true));
    }

    public final SingleSubscribeOn b(C27915hS9 c27915hS9) {
        C44100ryf c44100ryf = new C44100ryf(22, c27915hS9, this);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(singleCache, c44100ryf), this.d.e());
    }
}
