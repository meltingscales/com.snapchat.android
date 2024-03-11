package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: kW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32646kW0 {
    public final QXc a;
    public final GYc b;
    public final I2d c;
    public final InterfaceC44370s99 d;
    public final QPc e;
    public final C41383qCg f;

    public C32646kW0(QXc qXc, GYc gYc, I2d i2d, InterfaceC44370s99 interfaceC44370s99, QPc qPc) {
        this.a = qXc;
        this.b = gYc;
        this.c = i2d;
        this.d = interfaceC44370s99;
        this.e = qPc;
        C56261zua c56261zua = C56261zua.K0;
        this.f = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "BasemapBrowsingContextUpdater"));
    }

    public static final void a(C32646kW0 c32646kW0, Function1 function1) {
        MapSdkSession e;
        C50306w1d f = ((HYc) c32646kW0.b).f();
        if (f != null && (e = f.a.e()) != null) {
            e.setMapBrowsingContext((SnapMapsSdk.MapBrowsingContext) function1.invoke(new SnapMapsSdk.MapBrowsingContext()));
        }
    }
}
