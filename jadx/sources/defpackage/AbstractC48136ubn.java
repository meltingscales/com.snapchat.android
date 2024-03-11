package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import org.opencv.imgproc.Imgproc;

/* renamed from: ubn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48136ubn {
    public static final HashMap a = new HashMap();

    static {
        C6833Ktg c6833Ktg = new C6833Ktg();
        c6833Ktg.e(512, true);
        a.put("dc:contributor", c6833Ktg);
        a.put("dc:language", c6833Ktg);
        a.put("dc:publisher", c6833Ktg);
        a.put("dc:relation", c6833Ktg);
        a.put("dc:subject", c6833Ktg);
        a.put("dc:type", c6833Ktg);
        C6833Ktg c6833Ktg2 = new C6833Ktg();
        c6833Ktg2.e(512, true);
        c6833Ktg2.e(Imgproc.INTER_TAB_SIZE2, true);
        a.put("dc:creator", c6833Ktg2);
        a.put("dc:date", c6833Ktg2);
        C6833Ktg c6833Ktg3 = new C6833Ktg();
        c6833Ktg3.e(512, true);
        c6833Ktg3.e(Imgproc.INTER_TAB_SIZE2, true);
        c6833Ktg3.e(2048, true);
        c6833Ktg3.e(4096, true);
        a.put("dc:description", c6833Ktg3);
        a.put("dc:rights", c6833Ktg3);
        a.put("dc:title", c6833Ktg3);
    }

    public static void a(C46602tbn c46602tbn, C46602tbn c46602tbn2, boolean z) {
        if (c46602tbn.b.equals(c46602tbn2.b) && c46602tbn.j() == c46602tbn2.j()) {
            if (!z && (!c46602tbn.a.equals(c46602tbn2.a) || !c46602tbn.k().equals(c46602tbn2.k()) || c46602tbn.n() != c46602tbn2.n())) {
                throw new C31208jbn("Mismatch between alias and base nodes", 203);
            }
            Iterator q = c46602tbn.q();
            Iterator q2 = c46602tbn2.q();
            while (q.hasNext() && q2.hasNext()) {
                a((C46602tbn) q.next(), (C46602tbn) q2.next(), false);
            }
            Iterator r = c46602tbn.r();
            Iterator r2 = c46602tbn2.r();
            while (r.hasNext() && r2.hasNext()) {
                a((C46602tbn) r.next(), (C46602tbn) r2.next(), false);
            }
            return;
        }
        throw new C31208jbn("Mismatch between alias and base nodes", 203);
    }

    public static void b(C46602tbn c46602tbn) {
        if (!c46602tbn.k().c(512)) {
            return;
        }
        C6833Ktg k = c46602tbn.k();
        k.e(Imgproc.INTER_TAB_SIZE2, true);
        k.e(2048, true);
        k.e(4096, true);
        Iterator q = c46602tbn.q();
        while (q.hasNext()) {
            C46602tbn c46602tbn2 = (C46602tbn) q.next();
            if (!c46602tbn2.k().f()) {
                if (!c46602tbn2.k().c(64)) {
                    String str = c46602tbn2.b;
                    if (str != null && str.length() != 0) {
                        c46602tbn2.c(new C46602tbn("xml:lang", "x-repair", null));
                    }
                }
            }
            q.remove();
        }
    }

    public static void c(Iterator it, C46602tbn c46602tbn, C46602tbn c46602tbn2) {
        if (c46602tbn2.k().c(4096)) {
            if (!c46602tbn.k().c(64)) {
                c46602tbn.c(new C46602tbn("xml:lang", "x-default", null));
            } else {
                throw new C31208jbn("Alias to x-default already has a language qualifier", 203);
            }
        }
        it.remove();
        c46602tbn.a = "[]";
        c46602tbn2.a(c46602tbn);
    }
}
