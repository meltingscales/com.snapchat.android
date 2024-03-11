package defpackage;

import java.util.ArrayList;

/* renamed from: jif  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31373jif {
    public static final ArrayList d = new ArrayList();
    public Object a;
    public V0l b;
    public C31373jif c;

    /* JADX WARN: Type inference failed for: r0v1, types: [jif, java.lang.Object] */
    public static C31373jif a(Object obj, V0l v0l) {
        ArrayList arrayList = d;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                if (size > 0) {
                    C31373jif c31373jif = (C31373jif) arrayList.remove(size - 1);
                    c31373jif.a = obj;
                    c31373jif.b = v0l;
                    c31373jif.c = null;
                    return c31373jif;
                }
                ?? obj2 = new Object();
                obj2.a = obj;
                obj2.b = v0l;
                return obj2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(C31373jif c31373jif) {
        c31373jif.a = null;
        c31373jif.b = null;
        c31373jif.c = null;
        ArrayList arrayList = d;
        synchronized (arrayList) {
            if (arrayList.size() < 10000) {
                arrayList.add(c31373jif);
            }
        }
    }
}
