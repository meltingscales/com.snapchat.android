package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: uwl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48656uwl {
    public static final C48656uwl a = new Object();
    public static final Map b = Collections.synchronizedMap(new HashMap());

    public static ILj a(String str) {
        if (str == null) {
            return null;
        }
        Map map = b;
        synchronized (map) {
            C44184s1n c44184s1n = (C44184s1n) map.get(str);
            if (c44184s1n == null) {
                return null;
            }
            ILj iLj = (ILj) c44184s1n.get();
            if (iLj == null) {
                map.remove(str);
            }
            return iLj;
        }
    }

    public static void b(String str, ILj iLj) {
        if (str == null) {
            return;
        }
        b.put(str, new WeakReference(iLj));
    }
}
