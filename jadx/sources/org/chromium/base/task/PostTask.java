package org.chromium.base.task;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class PostTask {
    public static final Object a = new Object();
    public static ArrayList b = new ArrayList();
    public static final AtomicReferenceArray c;

    static {
        new ThreadPoolExecutor(C0860Bi3.a, C0860Bi3.b, 30L, TimeUnit.SECONDS, C0860Bi3.d, C0860Bi3.c).allowCoreThreadTimeOut(true);
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(5);
        atomicReferenceArray.set(0, new FYd());
        c = atomicReferenceArray;
    }

    @CalledByNative
    private static void onNativeSchedulerReady() {
        ArrayList arrayList;
        synchronized (a) {
            arrayList = b;
            b = null;
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            AbstractC37008nLm.x(it.next());
            throw null;
        }
    }

    @CalledByNative
    private static void onNativeSchedulerShutdownForTesting() {
        synchronized (a) {
            b = new ArrayList();
        }
        c.set(0, new FYd());
        int i = 1;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = c;
            if (i >= atomicReferenceArray.length()) {
                return;
            }
            atomicReferenceArray.set(i, null);
            i++;
        }
    }
}
