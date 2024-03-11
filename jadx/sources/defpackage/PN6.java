package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* renamed from: PN6  reason: default package */
/* loaded from: classes5.dex */
public final class PN6 implements InterfaceC4883Hr9 {
    public final Executor a;
    public final HashSet b = new HashSet();
    public final ArrayList c = new ArrayList();

    public PN6(C54668ys0 c54668ys0) {
        this.a = c54668ys0;
    }

    @Override // defpackage.InterfaceC4883Hr9
    public final void a(AbstractC4250Gr9 abstractC4250Gr9) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            InterfaceC4883Hr9 interfaceC4883Hr9 = (InterfaceC4883Hr9) it.next();
            if (this.b.contains(interfaceC4883Hr9)) {
                interfaceC4883Hr9.a(abstractC4250Gr9);
            } else {
                this.a.execute(new CEm(22, interfaceC4883Hr9, abstractC4250Gr9));
            }
        }
    }
}
