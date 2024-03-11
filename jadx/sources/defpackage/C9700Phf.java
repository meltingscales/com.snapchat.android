package defpackage;

import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: Phf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9700Phf implements InterfaceC8434Nhf {
    public final C24201f29 a;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final Single d;
    public final SingleCache e;

    public C9700Phf(C13464Vgb c13464Vgb, C24201f29 c24201f29, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c24201f29;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "PeliasProxyGrpcClientImpl");
        this.b = y;
        this.c = new C41383qCg(y);
        this.d = interfaceC47306u44.u(JJc.PELIAS_PROXY_GRPC_STAGING);
        this.e = new SingleCache(new SingleDefer(new C23414eWg(27, c13464Vgb, this)));
    }

    public static C48971v9a a(boolean z, Boolean bool) {
        C48971v9a c48971v9a = new C48971v9a();
        HashMap O1 = ED3.O1(new C11426Saf("Accept-Language", VKn.d(Locale.getDefault())));
        if (z) {
            O1.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
        }
        if (bool != null) {
            O1.put("is-addresses-in-chat-sender", String.valueOf(bool.booleanValue()));
        }
        c48971v9a.b = O1;
        return c48971v9a;
    }
}
