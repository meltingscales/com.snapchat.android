package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Logger;

/* renamed from: Age  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0191Age {
    public static final Logger d = Logger.getLogger(C0191Age.class.getName());
    public static C0191Age e;
    public final C55916zge a = new C55916zge(this);
    public final LinkedHashSet b = new LinkedHashSet();
    public List c = Collections.emptyList();

    public final synchronized void a(AbstractC54383yge abstractC54383yge) {
        IKf.l("isAvailable() returned false", abstractC54383yge.C());
        this.b.add(abstractC54383yge);
    }

    public final synchronized void b() {
        ArrayList arrayList = new ArrayList(this.b);
        Collections.sort(arrayList, Collections.reverseOrder(new K7g(19, this)));
        this.c = Collections.unmodifiableList(arrayList);
    }
}
