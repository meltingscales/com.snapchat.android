package defpackage;

import com.snap.maps.framework.network.api.status.MapStatusHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* renamed from: tVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46447tVc {
    public final MapStatusHttpInterface a;
    public final Single b;
    public final C41383qCg c;

    public C46447tVc(MapStatusHttpInterface mapStatusHttpInterface, InterfaceC47306u44 interfaceC47306u44) {
        this.a = mapStatusHttpInterface;
        this.b = interfaceC47306u44.u(EnumC43038rHc.M1);
        C56261zua c56261zua = C56261zua.K0;
        this.c = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapStatusRequestMaker"));
    }
}
