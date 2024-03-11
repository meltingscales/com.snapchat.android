package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;

/* renamed from: wCc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC50580wCc {
    public static final DRd a;

    static {
        String str;
        boolean z;
        DRd dRd;
        List B;
        Object next;
        int i = AbstractC17451adl.a;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z = Boolean.parseBoolean(str);
        } else {
            z = true;
        }
        try {
            if (z) {
                B = AbstractC28715hyn.b();
            } else {
                B = AbstractC52068xAi.B(AbstractC44404sAi.g(ServiceLoader.load(InterfaceC49048vCc.class, InterfaceC49048vCc.class.getClassLoader()).iterator()));
            }
            Iterator it = B.iterator();
            if (!it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    AbstractC37008nLm.x(next);
                    throw null;
                }
            }
            AbstractC37008nLm.x(next);
            dRd = new DRd(null, null);
        } catch (Throwable th) {
            dRd = new DRd(null, th);
        }
        a = dRd;
    }
}
