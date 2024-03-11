package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: RN6  reason: default package */
/* loaded from: classes5.dex */
public final class RN6 implements InterfaceC6444Kdh {
    public static final RN6 a = new Object();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    public final List a(C7302Lmm c7302Lmm) {
        Object obj = b.get(DAn.d(c7302Lmm));
        if (obj == null) {
            obj = new ArrayList();
        }
        return (List) obj;
    }
}
