package defpackage;

import android.util.ArrayMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: yUl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC54098yUl {
    public static final ThreadLocal a;
    public static final ArrayList b;

    /* JADX WARN: Type inference failed for: r0v0, types: [YG0, cUl] */
    static {
        ?? abstractC20302cUl = new AbstractC20302cUl();
        abstractC20302cUl.C0 = new ArrayList();
        abstractC20302cUl.F0 = false;
        abstractC20302cUl.D0 = false;
        AbstractC20302cUl abstractC20302cUl2 = new AbstractC20302cUl();
        abstractC20302cUl.C0.add(abstractC20302cUl2);
        abstractC20302cUl2.h = abstractC20302cUl;
        long j = abstractC20302cUl.c;
        if (j >= 0) {
            abstractC20302cUl2.z(j);
        }
        a = new ThreadLocal();
        b = new ArrayList();
    }

    public static ArrayMap a() {
        ArrayMap arrayMap;
        ThreadLocal threadLocal = a;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (arrayMap = (ArrayMap) weakReference.get()) != null) {
            return arrayMap;
        }
        ArrayMap arrayMap2 = new ArrayMap();
        threadLocal.set(new WeakReference(arrayMap2));
        return arrayMap2;
    }
}
