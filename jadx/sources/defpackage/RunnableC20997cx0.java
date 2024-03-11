package defpackage;

import android.widget.ImageView;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cx0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC20997cx0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC20997cx0(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                int i2 = AbstractC5599Ium.a;
                ((InterfaceC22531dx0) ((C40510pdh) obj).c).d(z);
                return;
            case 1:
                ((ImageView) ((C10296Qg2) obj).b.a()).setSelected(z);
                return;
            default:
                DEa dEa = (DEa) obj;
                int e1 = dEa.f.e1();
                int g1 = dEa.f.g1();
                C16722aA3[] c16722aA3Arr = dEa.g;
                if (c16722aA3Arr != null) {
                    for (C16722aA3 c16722aA3 : c16722aA3Arr) {
                        AbstractC38306oCa w = AbstractC38306oCa.w(dEa.j);
                        if (c16722aA3.f != null) {
                            ConcurrentHashMap concurrentHashMap = c16722aA3.a;
                            concurrentHashMap.clear();
                            for (int i3 = e1 - 1; i3 >= 0 && i3 < w.size(); i3--) {
                                Z63 z63 = (Z63) w.get(i3);
                                Iterator it = z63.a.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    } else if (!((BV2) it.next()).h) {
                                        if (!((BV2) z63.a.get(0)).f) {
                                            concurrentHashMap.put(z63.getId(), z63);
                                            c16722aA3.g = z63;
                                        }
                                    }
                                }
                            }
                            ConcurrentHashMap concurrentHashMap2 = c16722aA3.b;
                            if (z) {
                                c16722aA3.c();
                            } else {
                                concurrentHashMap2.clear();
                                if (g1 >= 0) {
                                    for (int i4 = g1 + 1; i4 >= 0 && i4 < w.size(); i4++) {
                                        Z63 z632 = (Z63) w.get(i4);
                                        Iterator it2 = z632.a.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                break;
                                            } else if (!((BV2) it2.next()).h) {
                                                if (!((BV2) z632.a.get(0)).f) {
                                                    concurrentHashMap2.put(z632.getId(), z632);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (!concurrentHashMap2.isEmpty()) {
                                c16722aA3.a();
                            }
                            c16722aA3.f();
                        }
                    }
                    return;
                }
                return;
        }
    }
}
