package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: tcc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46616tcc {
    public static final Logger c;
    public static C46616tcc d;
    public static final List e;
    public final LinkedHashSet a = new LinkedHashSet();
    public final LinkedHashMap b = new LinkedHashMap();

    static {
        Logger logger = Logger.getLogger(C46616tcc.class.getName());
        c = logger;
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(C31573jqf.class);
        } catch (ClassNotFoundException e2) {
            logger.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e2);
        }
        try {
            arrayList.add(C54338yei.class);
        } catch (ClassNotFoundException e3) {
            logger.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e3);
        }
        e = Collections.unmodifiableList(arrayList);
    }

    public final synchronized void a(AbstractC45084scc abstractC45084scc) {
        IKf.l("isAvailable() returned false", abstractC45084scc.o());
        this.a.add(abstractC45084scc);
    }

    public final synchronized AbstractC45084scc b(String str) {
        LinkedHashMap linkedHashMap;
        linkedHashMap = this.b;
        IKf.r(str, "policy");
        return (AbstractC45084scc) linkedHashMap.get(str);
    }

    public final synchronized void c() {
        try {
            this.b.clear();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                AbstractC45084scc abstractC45084scc = (AbstractC45084scc) it.next();
                String m = abstractC45084scc.m();
                AbstractC45084scc abstractC45084scc2 = (AbstractC45084scc) this.b.get(m);
                if (abstractC45084scc2 != null && abstractC45084scc2.n() >= abstractC45084scc.n()) {
                }
                this.b.put(m, abstractC45084scc);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
