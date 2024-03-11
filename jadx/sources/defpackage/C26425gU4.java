package defpackage;

import java.util.ArrayList;

/* renamed from: gU4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26425gU4 {
    public final C39126ojk a;
    public C39126ojk b;
    public final ArrayList c = new ArrayList();
    public long d;

    public C26425gU4(C39126ojk c39126ojk) {
        this.a = c39126ojk;
    }

    public final void a(DSa dSa) {
        this.c.add(dSa);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StateTransition from ");
        sb.append(this.a);
        sb.append(" to ");
        C39126ojk c39126ojk = this.b;
        if (c39126ojk != null) {
            sb.append(c39126ojk);
            sb.append(" given inputs: ");
            sb.append(this.c);
            sb.append(" and time: ");
            sb.append(this.d);
            return sb.toString();
        }
        K1c.f1("endState");
        throw null;
    }
}
