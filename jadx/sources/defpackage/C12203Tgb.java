package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Tgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12203Tgb implements InterfaceC11570Sgb, InterfaceC2766Eic {
    public final C24201f29 a;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final SingleMap d;
    public final SingleCache e;

    public C12203Tgb(C24201f29 c24201f29, C13464Vgb c13464Vgb, InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg) {
        this.a = c24201f29;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "LayerGrpcClientImpl");
        this.b = y;
        this.c = new C41383qCg(y);
        this.d = new SingleMap(interfaceC47306u44.u(JJc.LAYERS_GRPC_STAGING), new C41701qPb(c51147wZg, 3));
        this.e = new SingleCache(new SingleDefer(new C23414eWg(22, c13464Vgb, this)));
    }

    public C12203Tgb(C13464Vgb c13464Vgb, C24201f29 c24201f29, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c24201f29;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "LocationContextGrpcClientImpl");
        this.b = y;
        this.c = new C41383qCg(y);
        this.d = new SingleMap(interfaceC47306u44.u(JJc.LOCATION_CONTEXT_GRPC_STAGING), C3399Fic.a);
        this.e = new SingleCache(new SingleDefer(new C23414eWg(23, c13464Vgb, this)));
    }
}
