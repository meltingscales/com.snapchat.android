package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: pWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40335pWc implements InterfaceC37264nWc, InterfaceC25741g2d {
    public final C24201f29 a;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final SingleMap d;
    public final SingleCache e;

    public C40335pWc(C24201f29 c24201f29, C28806i2d c28806i2d, InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg) {
        this.a = c24201f29;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "MapsUpdatesClientImpl");
        this.b = y;
        this.c = new C41383qCg(y);
        this.d = new SingleMap(interfaceC47306u44.u(JJc.BADGING_GRPC_STAGING), new C41701qPb(c51147wZg, 4));
        this.e = new SingleCache(new SingleDefer(new C23414eWg(25, c28806i2d, this)));
    }

    public C40335pWc(SWc sWc, C24201f29 c24201f29, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c24201f29;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "MapStyleGrpcClient");
        this.b = y;
        this.c = new C41383qCg(y);
        this.d = new SingleMap(interfaceC47306u44.u(JJc.MAPSTYLE_GRPC_STAGING), C38799oWc.a);
        this.e = new SingleCache(new SingleDefer(new C23414eWg(24, sWc, this)));
    }
}
