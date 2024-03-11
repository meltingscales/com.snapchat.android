package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: n9n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36709n9n extends AbstractC39604p2m {
    public final A9n i;
    public final String j;
    public final int k;
    public final List l;
    public final ArrayList m;
    public final ArrayList n = new ArrayList();
    public boolean o;
    public O1f p;

    static {
        C23903eqc.b("WorkContinuationImpl");
    }

    public C36709n9n(A9n a9n, String str, int i, List list) {
        this.i = a9n;
        this.j = str;
        this.k = i;
        this.l = list;
        this.m = new ArrayList(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            String uuid = ((N9n) list.get(i2)).a.toString();
            this.m.add(uuid);
            this.n.add(uuid);
        }
    }

    public static boolean W0(C36709n9n c36709n9n, HashSet hashSet) {
        hashSet.addAll(c36709n9n.m);
        HashSet X0 = X0(c36709n9n);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (X0.contains((String) it.next())) {
                return true;
            }
        }
        hashSet.removeAll(c36709n9n.m);
        return false;
    }

    public static HashSet X0(C36709n9n c36709n9n) {
        HashSet hashSet = new HashSet();
        c36709n9n.getClass();
        return hashSet;
    }

    public final G1f V0() {
        if (!this.o) {
            O1f o1f = new O1f();
            this.i.e.e(new Z38(this, o1f));
            this.p = o1f;
        } else {
            C23903eqc a = C23903eqc.a();
            TextUtils.join(", ", this.m);
            a.getClass();
        }
        return this.p;
    }
}
