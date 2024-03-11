package defpackage;

import java.util.Collection;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: i74  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28922i74 implements J6l {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // defpackage.J6l
    public final boolean a(long j) {
        CopyOnWriteArrayList<J6l> copyOnWriteArrayList = this.a;
        if ((copyOnWriteArrayList instanceof Collection) && copyOnWriteArrayList.isEmpty()) {
            return true;
        }
        for (J6l j6l : copyOnWriteArrayList) {
            if (!j6l.a(j)) {
                return false;
            }
        }
        return true;
    }

    public final void b(J6l j6l) {
        this.a.add(j6l);
    }
}
