package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: aJc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16956aJc {
    public final SingleCache a;
    public final SingleCache b;

    public C16956aJc(InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg, C4i c4i) {
        C41383qCg b = ((C26403gT6) c4i).b(C56261zua.K0, "MapEndpointReactiveProvider");
        this.a = new SingleCache(new SingleMap(interfaceC47306u44.n(JJc.MAP_SERVER_ENVIRONMENT), new C41701qPb(c51147wZg, 2)));
        this.b = new SingleCache(new SingleSubscribeOn(new SingleMap(interfaceC47306u44.u(EnumC43038rHc.E0), new C41701qPb(c51147wZg, 1)), b.e()));
    }
}
