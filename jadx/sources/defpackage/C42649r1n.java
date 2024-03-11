package defpackage;

import java.util.Iterator;

/* renamed from: r1n  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42649r1n extends L0 {
    @Override // defpackage.L0
    public final synchronized boolean c(Object obj) {
        boolean add;
        C39580p1n c39580p1n = new C39580p1n();
        c39580p1n.addAll(this.a);
        add = c39580p1n.a.add(obj);
        this.a = c39580p1n;
        return add;
    }

    @Override // defpackage.L0
    public final synchronized boolean e(Object obj) {
        boolean remove;
        C39580p1n c39580p1n = new C39580p1n();
        c39580p1n.addAll(this.a);
        remove = c39580p1n.a.remove(obj);
        this.a = c39580p1n;
        return remove;
    }

    @Override // defpackage.L0
    public final synchronized void g() {
        this.a = new C39580p1n();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return K1c.n1(this.a.iterator());
    }
}
