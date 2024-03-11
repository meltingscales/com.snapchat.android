package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ldd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7072Ldd extends AbstractC49615vZg implements InterfaceC6440Kdd {
    public final List c;
    public final Throwable d;
    public final ArrayList e = new ArrayList();
    public final String f;

    public C7072Ldd(List list, C37795ns0 c37795ns0, Throwable th) {
        this.c = list;
        this.d = th;
        this.f = ((C5126Ibd) list.get(0)).n();
        if (!list.isEmpty()) {
            List<C5126Ibd> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C5126Ibd c5126Ibd : list2) {
                arrayList.add(c5126Ibd.n());
            }
            if (ID3.y3(arrayList).size() == 1) {
                return;
            }
            throw new IllegalStateException("Media packages with a session must share the same session id".toString());
        }
        throw new IllegalStateException("Media package session requires at least one media package".toString());
    }

    @Override // defpackage.AbstractC49615vZg
    public final void Z0() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((AbstractC49615vZg) it.next()).release();
        }
    }

    public final String a1() {
        return this.f;
    }
}
