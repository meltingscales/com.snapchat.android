package defpackage;

import com.snapchat.addlive.shared_metrics.ConnectivityNetworkType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: M73  reason: default package */
/* loaded from: classes7.dex */
public final class M73 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ N73 b;

    public /* synthetic */ M73(N73 n73, int i) {
        this.a = i;
        this.b = n73;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        C11426Saf c11426Saf;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        N73 n73 = this.b;
        switch (i2) {
            case 0:
                C22063de4 c22063de4 = (C22063de4) obj;
                int W = AbstractC0164Afc.W(c22063de4.a);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W == 3) {
                                c11426Saf = new C11426Saf(ConnectivityNetworkType.UNKNOWN, com.snap.talkcore.ConnectivityNetworkType.Unknown);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            c11426Saf = new C11426Saf(ConnectivityNetworkType.NOT_REACHABLE, com.snap.talkcore.ConnectivityNetworkType.NotReachable);
                        }
                    } else {
                        c11426Saf = new C11426Saf(ConnectivityNetworkType.WIFI, com.snap.talkcore.ConnectivityNetworkType.WiFi);
                    }
                } else {
                    int i3 = c22063de4.b;
                    if (i3 == 0) {
                        i = -1;
                    } else {
                        i = O73.a[AbstractC0164Afc.W(i3)];
                    }
                    if (i != -1) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        if (i != 5) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        c11426Saf = new C11426Saf(ConnectivityNetworkType.WWAN_5G, com.snap.talkcore.ConnectivityNetworkType.WWan5G);
                                    }
                                } else {
                                    c11426Saf = new C11426Saf(ConnectivityNetworkType.WWAN_4G, com.snap.talkcore.ConnectivityNetworkType.WWan4G);
                                }
                            } else {
                                c11426Saf = new C11426Saf(ConnectivityNetworkType.WWAN_3G, com.snap.talkcore.ConnectivityNetworkType.WWan3G);
                            }
                        } else {
                            c11426Saf = new C11426Saf(ConnectivityNetworkType.WWAN_2G, com.snap.talkcore.ConnectivityNetworkType.WWan2G);
                        }
                    }
                    c11426Saf = new C11426Saf(ConnectivityNetworkType.WWAN_OTHER, com.snap.talkcore.ConnectivityNetworkType.WWanOther);
                }
                n73.f.onNext((com.snap.talkcore.ConnectivityNetworkType) c11426Saf.b);
                n73.b.connectivityNetworkTypeChanged((ConnectivityNetworkType) c11426Saf.a);
                return c38218o8m;
            case 1:
                C55729zYm c55729zYm = (C55729zYm) obj;
                return new SingleMap(((C22178dil) n73.d).a(new QY1(c55729zYm.c, c55729zYm.b), c55729zYm.a), new C13986Wc(6, c55729zYm));
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                InterfaceC10340Qhl interfaceC10340Qhl = (InterfaceC10340Qhl) c11426Saf2.a;
                C55729zYm c55729zYm2 = (C55729zYm) c11426Saf2.b;
                try {
                    C4017Ghl c4017Ghl = n73.c;
                    if (!c4017Ghl.a.a(c55729zYm2.a.b)) {
                        ((BDi) ((C12868Uhl) interfaceC10340Qhl).b).b.getCallingManager().applyRemoteState(c55729zYm2.c, c55729zYm2.b);
                    }
                    return c38218o8m;
                } finally {
                    ((C12868Uhl) interfaceC10340Qhl).a();
                }
        }
    }
}
