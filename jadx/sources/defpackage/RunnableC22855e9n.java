package defpackage;

import com.oplus.channel.client.ClientProxy$ActionIdentify;
import com.oplus.channel.client.IClient;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.BandwidthEstimatorStrategy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: e9n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC22855e9n implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC22855e9n(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C39048ogh c39048ogh;
        BandwidthEstimatorStrategy bandwidthEstimatorStrategy;
        switch (this.a) {
            case 0:
                C24390f9n c24390f9n = (C24390f9n) this.b;
                c24390f9n.a.getAction();
                c24390f9n.b.d(null);
                return;
            case 1:
                C20800cp3 c20800cp3 = (C20800cp3) this.b;
                boolean z = false;
                if (c20800cp3.h) {
                    try {
                        c20800cp3.c().getContentResolver().registerContentObserver(c20800cp3.e, false, c20800cp3.j);
                        c20800cp3.h = false;
                    } catch (Exception e) {
                        e.toString();
                        c20800cp3.h = true;
                    }
                }
                try {
                    c39048ogh = c20800cp3.h();
                } catch (Exception e2) {
                    e2.toString();
                    c39048ogh = new C39048ogh(C50277w08.a, true);
                }
                if (!c39048ogh.a) {
                    List<C2655Edn> list = (List) c39048ogh.b;
                    Objects.toString(list);
                    String str = c20800cp3.b;
                    if (!K1c.m(str, "card_service") && !K1c.m(str, "card_service_launcher")) {
                        ArrayList arrayList = new ArrayList();
                        List c3 = ID3.c3(list);
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : c3) {
                            ClientProxy$ActionIdentify a = c20800cp3.a((C2655Edn) obj);
                            arrayList.add(a);
                            if (hashSet.add(a)) {
                                arrayList2.add(obj);
                            }
                        }
                        list = ID3.c3(arrayList2);
                        list.toString();
                        ID3.c3(ID3.x2(arrayList)).toString();
                    }
                    HashMap<String, byte[]> hashMap = new HashMap<>();
                    ArrayList arrayList3 = new ArrayList();
                    for (C2655Edn c2655Edn : list) {
                        int i = c2655Edn.a;
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            arrayList3.add(c2655Edn.b);
                                        }
                                    } else {
                                        String str2 = c2655Edn.b;
                                        hashMap.put(str2, c2655Edn.c);
                                        c20800cp3.f(str2, c2655Edn.c);
                                    }
                                } else {
                                    String str3 = c2655Edn.b;
                                    hashMap.put(str3, c2655Edn.c);
                                    if (c20800cp3.b(str3, c2655Edn.c)) {
                                        z = true;
                                    }
                                }
                            } else {
                                c20800cp3.g(c2655Edn);
                            }
                        } else {
                            c20800cp3.d(c2655Edn);
                        }
                    }
                    ArrayList arrayList4 = c20800cp3.g;
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        String str4 = (String) it.next();
                        if (!hashMap.containsKey(str4) && !arrayList3.contains(str4)) {
                            c20800cp3.e(str4);
                            z = true;
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(hashMap.keySet());
                    if (z) {
                        IClient iClient = c20800cp3.c;
                        iClient.observes(arrayList5);
                        iClient.observes(hashMap);
                    }
                    arrayList4.clear();
                    arrayList4.addAll(arrayList5);
                    return;
                }
                return;
            case 2:
                ((Function0) this.b).invoke();
                return;
            case 3:
                ((Runnable) this.b).run();
                return;
            case 4:
                V22 v22 = (V22) this.b;
                if (!v22.a.isEmpty()) {
                    v22.a();
                    return;
                }
                return;
            case 5:
                ((VE8) ((C26086gG8) this.b).a).c();
                return;
            default:
                C10808Rb6 c10808Rb6 = (C10808Rb6) this.b;
                if (c10808Rb6.d.d()) {
                    C1502Cie c1502Cie = (C1502Cie) c10808Rb6.d.c();
                    if (!c1502Cie.g) {
                        c1502Cie.c = (NetworkApi) c1502Cie.b.get();
                        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c1502Cie.a.get();
                        int h = interfaceC47306u44.h(EnumC12427Tpe.V0);
                        BandwidthEstimatorStrategy[] values = BandwidthEstimatorStrategy.values();
                        if (h >= 0 && h < values.length) {
                            bandwidthEstimatorStrategy = values[h];
                        } else {
                            bandwidthEstimatorStrategy = BandwidthEstimatorStrategy.SLIDINGMEDIANSQRTWEIGHT;
                        }
                        c1502Cie.e = bandwidthEstimatorStrategy;
                        c1502Cie.f = interfaceC47306u44.h(EnumC12427Tpe.W0);
                        c1502Cie.d = interfaceC47306u44.a(EnumC12427Tpe.X0);
                        c1502Cie.g = true;
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
