package defpackage;

import com.snap.composer.logger.Logger;
import com.snapchat.client.composer.NativeBridge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: qZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC41933qZ3 implements Runnable {
    public static final RunnableC41933qZ3 a = new Object();

    @Override // java.lang.Runnable
    public final void run() {
        C43467rZ3 c43467rZ3 = C43467rZ3.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            Thread.sleep(5000L);
            synchronized (c43467rZ3) {
                try {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C43467rZ3.c.remove((C40398pZ3) it.next());
                    }
                    arrayList2.clear();
                    arrayList.clear();
                    arrayList.addAll(C43467rZ3.c);
                    if (arrayList.isEmpty()) {
                        C43467rZ3.d = null;
                        return;
                    }
                    System.gc();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        R34 r34 = ((C40398pZ3) next).c;
                        Object obj = linkedHashMap.get(r34);
                        if (obj == null) {
                            obj = new ArrayList();
                            linkedHashMap.put(r34, obj);
                        }
                        ((List) obj).add(next);
                    }
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        R34 r342 = (R34) entry.getKey();
                        for (C40398pZ3 c40398pZ3 : (List) entry.getValue()) {
                            if (c40398pZ3.a.get() != null) {
                                Logger logger = r342.c;
                                AbstractC39429ovn.j(logger, c40398pZ3.b + " is still alive");
                                int i = c40398pZ3.d + 1;
                                c40398pZ3.d = i;
                                if (i >= 2) {
                                    StringBuilder sb = new StringBuilder("Composer reference ");
                                    sb.append(c40398pZ3.b);
                                    sb.append(" is unexpectedly still alive after ");
                                    throw new RuntimeException(AbstractC38597oO2.u(sb, c40398pZ3.d, " GCs. Did you call destroy() on the root view?"));
                                }
                            } else {
                                arrayList2.add(c40398pZ3);
                            }
                        }
                        C30943jQm c30943jQm = r342.a;
                        NativeBridge.performGcNow(c30943jQm.getNativeHandle());
                        NativeBridge.callOnJsThread(c30943jQm.getNativeHandle(), true, new Object());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
