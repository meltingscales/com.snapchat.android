package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Shf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11599Shf implements InterfaceC10334Qhf {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C11599Shf(InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6225Jug;
        C56261zua c56261zua = C56261zua.K0;
        this.c = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "PeliasProxyGrpcServiceFactoryImpl"));
    }

    public final SingleMap a() {
        return new SingleMap(new SingleSubscribeOn(this.a.u(JJc.PELIAS_PROXY_GRPC_STAGING), this.c.e()), new C10967Rhf(0, this));
    }
}
