package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: j27  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30331j27 {
    public final String a;
    public final C28083hZ9 b;

    public C30331j27(Set set, C28083hZ9 c28083hZ9) {
        this.a = b(set);
        this.b = c28083hZ9;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C35351mH0 c35351mH0 = (C35351mH0) it.next();
            sb.append(c35351mH0.a);
            sb.append('/');
            sb.append(c35351mH0.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set unmodifiableSet;
        C28083hZ9 c28083hZ9 = this.b;
        synchronized (c28083hZ9.a) {
            unmodifiableSet = Collections.unmodifiableSet(c28083hZ9.a);
        }
        boolean isEmpty = unmodifiableSet.isEmpty();
        String str = this.a;
        if (isEmpty) {
            return str;
        }
        StringBuilder g = AbstractC45865t7l.g(str, ' ');
        g.append(b(c28083hZ9.c()));
        return g.toString();
    }
}
