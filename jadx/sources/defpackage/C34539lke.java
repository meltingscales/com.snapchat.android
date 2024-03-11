package defpackage;

import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import com.snapchat.client.network_types.NetworkQualityEstimatorListener;

/* renamed from: lke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34539lke implements InterfaceC5323Ije, InterfaceC26999gre {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C51147wZg e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final ConnectivityChangeNotifier i;
    public final InterfaceC6857Kug j;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl k = new C1338Cbl(new C33004kke(this, 1));
    public final C1338Cbl n = new C1338Cbl(new C33004kke(this, 0));

    public C34539lke(KUf kUf, C51147wZg c51147wZg, AbstractC15237Yba abstractC15237Yba, InterfaceC7403Lr3 interfaceC7403Lr3, ConnectivityChangeNotifier connectivityChangeNotifier, L57 l57, L57 l572, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, L57 l573, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = l57;
        this.b = l572;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = c51147wZg;
        this.f = interfaceC7403Lr3;
        this.g = l573;
        this.h = interfaceC6225Jug4;
        this.i = connectivityChangeNotifier;
        this.j = interfaceC6857Kug;
        this.l = new C1338Cbl(new C30131iu8(14, kUf, interfaceC6225Jug3));
        this.m = new C1338Cbl(new C30131iu8(15, this, abstractC15237Yba));
    }

    @Override // defpackage.InterfaceC26999gre
    public final void a(NetworkQualityEstimatorListener networkQualityEstimatorListener) {
        ((NetworkApi) this.m.getValue()).addNetworkQualityEstimatorListener(networkQualityEstimatorListener);
    }

    public final TM4 b() {
        return (TM4) this.l.getValue();
    }
}
