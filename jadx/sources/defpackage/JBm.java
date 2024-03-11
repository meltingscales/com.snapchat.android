package defpackage;

import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: JBm  reason: default package */
/* loaded from: classes5.dex */
public final class JBm implements GBm {
    public final C41383qCg a;
    public final KBm b;
    public final SingleCache c;

    public JBm(InterfaceC12955Ul8 interfaceC12955Ul8, InterfaceC47306u44 interfaceC47306u44) {
        C56261zua c56261zua = C56261zua.K0;
        C41383qCg c41383qCg = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "VenueNetworkImpl"));
        this.a = c41383qCg;
        this.b = (KBm) ((C45311slh) interfaceC12955Ul8).a(KBm.class);
        this.c = new SingleCache(new SingleSubscribeOn(new SingleMap(interfaceC47306u44.n(JJc.MAP_SERVER_ENVIRONMENT), IBm.a), c41383qCg.e()));
    }

    public static final String a(JBm jBm, boolean z) {
        String str;
        jBm.getClass();
        if (z) {
            str = "/map/orbis-staging/v1";
        } else {
            str = "/map/orbis/v1";
        }
        return InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat(str);
    }
}
