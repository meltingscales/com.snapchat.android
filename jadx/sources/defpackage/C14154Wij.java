package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Wij  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14154Wij implements KS {
    public final C15419Yij a;
    public final InterfaceC7403Lr3 b;

    public C14154Wij(C15419Yij c15419Yij, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c15419Yij;
        this.b = interfaceC7403Lr3;
    }

    @Override // defpackage.KS
    public final String a(String str) {
        Object next;
        long j;
        ((HKg) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C53270xxc c53270xxc = new C53270xxc(currentTimeMillis - TimeUnit.SECONDS.toMillis(10L), currentTimeMillis);
        C21741dQl d = this.a.d();
        d.getClass();
        Iterator it = ((List) AbstractC50324w26.E0(d.d, new I5k(2, d, c53270xxc))).iterator();
        String str2 = null;
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                long e = Jwn.e(((C18672bQl) next).a(), c53270xxc);
                do {
                    Object next2 = it.next();
                    long e2 = Jwn.e(((C18672bQl) next2).a(), c53270xxc);
                    if (e < e2) {
                        next = next2;
                        e = e2;
                    }
                } while (it.hasNext());
            }
        }
        C18672bQl c18672bQl = (C18672bQl) next;
        if (c18672bQl != null) {
            C53270xxc a = c18672bQl.a();
            j = a.b - a.a;
        } else {
            j = 0;
        }
        StringBuilder m = XY0.m(str, " largest transaction: ");
        if (c18672bQl != null) {
            str2 = c18672bQl.d;
        }
        m.append(str2);
        m.append(' ');
        m.append(j);
        m.append("ms");
        return m.toString();
    }
}
