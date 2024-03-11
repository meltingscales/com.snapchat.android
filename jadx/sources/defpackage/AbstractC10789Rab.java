package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.logging.Logger;

/* renamed from: Rab  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC10789Rab {
    public static final Logger a = Logger.getLogger(AbstractC10789Rab.class.getName());

    public static Object a(C12054Tab c12054Tab) {
        IKf.x("unexpected end of JSON", c12054Tab.y());
        int W = AbstractC0164Afc.W(c12054Tab.h0());
        boolean z = false;
        if (W != 0) {
            if (W != 2) {
                if (W != 5) {
                    if (W != 6) {
                        if (W != 7) {
                            if (W == 8) {
                                c12054Tab.Y();
                                return null;
                            }
                            throw new IllegalStateException("Bad token: " + c12054Tab.getPath());
                        }
                        return Boolean.valueOf(c12054Tab.O());
                    }
                    return Double.valueOf(c12054Tab.P());
                }
                return c12054Tab.e0();
            }
            c12054Tab.c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (c12054Tab.y()) {
                linkedHashMap.put(c12054Tab.T(), a(c12054Tab));
            }
            if (c12054Tab.h0() == 4) {
                z = true;
            }
            IKf.x("Bad token: " + c12054Tab.getPath(), z);
            c12054Tab.t();
            return Collections.unmodifiableMap(linkedHashMap);
        }
        ArrayList l = KGb.l(c12054Tab);
        while (c12054Tab.y()) {
            l.add(a(c12054Tab));
        }
        if (c12054Tab.h0() == 2) {
            z = true;
        }
        IKf.x("Bad token: " + c12054Tab.getPath(), z);
        c12054Tab.r();
        return Collections.unmodifiableList(l);
    }
}
