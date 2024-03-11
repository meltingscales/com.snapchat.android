package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: EC7  reason: default package */
/* loaded from: classes8.dex */
public final class EC7 extends N1 {
    public final Iterator c;
    public final Function1 d;
    public final HashSet e = new HashSet();

    public EC7(Iterator it, Function1 function1) {
        this.c = it;
        this.d = function1;
    }

    @Override // defpackage.N1
    public final void a() {
        Object next;
        do {
            Iterator it = this.c;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.a = 3;
                return;
            }
        } while (!this.e.add(this.d.invoke(next)));
        this.b = next;
        this.a = 1;
    }
}
