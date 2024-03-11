package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Mli  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7905Mli {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C49043vC7 c;
    public final C37795ns0 d;
    public final CopyOnWriteArrayList e;

    public C7905Mli(C49043vC7 c49043vC7, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = c49043vC7;
        B7d b7d = B7d.k;
        this.d = AbstractC38597oO2.y(b7d, b7d, "SelectiveUploader");
        this.e = new CopyOnWriteArrayList();
    }

    public final C6641Kli a(String str) {
        Object obj;
        Iterator it = this.e.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(str, ((C7273Lli) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C7273Lli c7273Lli = (C7273Lli) obj;
        if (c7273Lli == null) {
            return null;
        }
        return c7273Lli.b;
    }

    public final void b(int i, String str) {
        C6641Kli a;
        if (str != null && (a = a(str)) != null) {
            a.c(i);
        }
    }
}
