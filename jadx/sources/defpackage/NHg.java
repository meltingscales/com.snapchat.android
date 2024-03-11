package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: NHg  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class NHg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ IHg b;

    public /* synthetic */ NHg(IHg iHg, int i) {
        this.a = i;
        this.b = iHg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int valueOf;
        switch (this.a) {
            case 0:
                IHg iHg = this.b;
                iHg.getClass();
                AbstractC41687qOl.c("BatteryMonitor:RadioStateCollectorImpl: computeWakeupScoreAndActivityAttribution", new NHg(iHg, 1));
                return;
            case 1:
                IHg iHg2 = this.b;
                synchronized (iHg2.y0) {
                    try {
                        int size = iHg2.y0.size();
                        HashMap hashMap = new HashMap();
                        Iterator it = iHg2.y0.iterator();
                        while (it.hasNext()) {
                            String x = IHg.x(((C40805ppe) it.next()).a);
                            Integer num = (Integer) hashMap.get(x);
                            if (num == null) {
                                valueOf = 1;
                            } else {
                                valueOf = Integer.valueOf(num.intValue() + 1);
                            }
                            hashMap.put(x, valueOf);
                        }
                        if (hashMap.size() > 20) {
                            iHg2.y0.clear();
                        } else {
                            for (Map.Entry entry : hashMap.entrySet()) {
                                iHg2.Y.a((((Integer) entry.getValue()).intValue() * 100) / size, (String) entry.getKey());
                            }
                            AbstractC41687qOl.c("BatteryMonitor:RadioStateCollectorImpl:computeNetworkActiveTimeAttribution", new NHg(iHg2, 2));
                            iHg2.y0.clear();
                        }
                    } finally {
                    }
                }
                return;
            default:
                IHg iHg3 = this.b;
                iHg3.getClass();
                ArrayList arrayList = iHg3.y0;
                ArrayList arrayList2 = new ArrayList(arrayList.size() * 2);
                for (int i = 0; i < arrayList.size(); i++) {
                    C40805ppe c40805ppe = (C40805ppe) arrayList.get(i);
                    arrayList2.add(new C12475Tre(i, c40805ppe.b, true));
                    arrayList2.add(new C12475Tre(i, c40805ppe.c, false));
                }
                long[] jArr = new long[arrayList.size()];
                Collections.sort(arrayList2, new UV8(14));
                HashSet hashSet = new HashSet();
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    long j = -1;
                    while (it2.hasNext()) {
                        C12475Tre c12475Tre = (C12475Tre) it2.next();
                        boolean z = c12475Tre.b;
                        int i2 = c12475Tre.c;
                        long j2 = c12475Tre.a;
                        if (z) {
                            if (j != -1) {
                                IHg.a0(hashSet, j2 - j, jArr);
                            }
                            hashSet.add(Integer.valueOf(i2));
                        } else {
                            IHg.a0(hashSet, j2 - j, jArr);
                            hashSet.remove(Integer.valueOf(i2));
                            if (hashSet.isEmpty()) {
                                break;
                            }
                        }
                        j = j2;
                    }
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        iHg3.Z.a(jArr[i3], IHg.x(((C40805ppe) arrayList.get(i3)).a));
                    }
                    return;
                    break;
                }
        }
    }
}
