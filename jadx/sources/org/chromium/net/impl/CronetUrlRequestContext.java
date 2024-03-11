package org.chromium.net.impl;

import android.os.ConditionVariable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.UsedByReflection;

@UsedByReflection
/* loaded from: classes8.dex */
public class CronetUrlRequestContext extends UM4 {
    public static final /* synthetic */ int h = 0;
    public final Object a;
    public final ConditionVariable b = new ConditionVariable(false);
    public final Object c;
    public final Object d;
    public final C16958aJe e;
    public final C16958aJe f;
    public final ConditionVariable g;

    static {
        new HashSet();
    }

    @UsedByReflection
    public CronetUrlRequestContext(VM4 vm4) {
        new AtomicInteger(0);
        this.c = new Object();
        C16958aJe c16958aJe = new C16958aJe();
        this.e = c16958aJe;
        C16958aJe c16958aJe2 = new C16958aJe();
        this.f = c16958aJe2;
        new HashMap();
        this.g = new ConditionVariable();
        c16958aJe.e = false;
        c16958aJe2.e = false;
        throw null;
    }

    @CalledByNative
    private void initNetworkThread() {
        Thread.currentThread();
        this.b.open();
        Thread.currentThread().setName("ChromiumNet");
    }

    @CalledByNative
    private void onEffectiveConnectionTypeChanged(int i) {
        synchronized (this.c) {
        }
    }

    @CalledByNative
    private void onRTTOrThroughputEstimatesComputed(int i, int i2, int i3) {
        synchronized (this.c) {
        }
    }

    @CalledByNative
    private void onRttObservation(int i, long j, int i2) {
        synchronized (this.c) {
            try {
                ZIe zIe = (ZIe) this.e.iterator();
                if (zIe.hasNext()) {
                    AbstractC37008nLm.x(zIe.next());
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    private void onThroughputObservation(int i, long j, int i2) {
        synchronized (this.c) {
            try {
                ZIe zIe = (ZIe) this.f.iterator();
                if (zIe.hasNext()) {
                    AbstractC37008nLm.x(zIe.next());
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    public void stopNetLogCompleted() {
        this.g.open();
    }
}
