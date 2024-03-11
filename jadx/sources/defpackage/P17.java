package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: P17  reason: default package */
/* loaded from: classes7.dex */
public final class P17 {
    public final InterfaceC7403Lr3 a;
    public final int b;
    public final AbstractC43935rs0 c;
    public final C56012zkb d;
    public final C41383qCg e;
    public final C1338Cbl f;
    public final C1338Cbl g = new C1338Cbl(new C37916nwl(24, this));
    public final LinkedHashMap h = new LinkedHashMap();
    public final ReentrantReadWriteLock i = new ReentrantReadWriteLock();

    public P17(C26345gQk c26345gQk, InterfaceC7403Lr3 interfaceC7403Lr3, int i, AbstractC43935rs0 abstractC43935rs0, C56012zkb c56012zkb) {
        this.a = interfaceC7403Lr3;
        this.b = i;
        this.c = abstractC43935rs0;
        this.d = c56012zkb;
        this.e = new C41383qCg(new C37795ns0(abstractC43935rs0, "DefaultUnlocksStatusRepository"));
        this.f = new C1338Cbl(c26345gQk);
    }
}
