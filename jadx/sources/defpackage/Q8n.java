package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Q8n  reason: default package */
/* loaded from: classes5.dex */
public final class Q8n implements InterfaceC19077bhe {
    public final InterfaceC19077bhe a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public Q8n(P8n p8n) {
        this.a = p8n;
    }

    @Override // defpackage.InterfaceC19077bhe
    public final C14099Wge a(AbstractC7777Mge abstractC7777Mge) {
        C40605phe c40605phe;
        C14099Wge a = this.a.a(abstractC7777Mge);
        ConcurrentHashMap concurrentHashMap = this.b;
        if (a != null) {
            c40605phe = new C40605phe(a.a, a.d, a.e);
        } else {
            c40605phe = null;
        }
        concurrentHashMap.put(abstractC7777Mge, AbstractC42716r4f.b(c40605phe));
        return a;
    }

    @Override // defpackage.InterfaceC19077bhe
    public final C40605phe b(AbstractC7777Mge abstractC7777Mge) {
        C40605phe c40605phe;
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(abstractC7777Mge);
        if (obj == null) {
            C14099Wge a = this.a.a(abstractC7777Mge);
            if (a != null) {
                c40605phe = new C40605phe(a.a, a.d, a.e);
            } else {
                c40605phe = null;
            }
            obj = AbstractC42716r4f.b(c40605phe);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(abstractC7777Mge, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (C40605phe) ((AbstractC42716r4f) obj).i();
    }

    @Override // defpackage.InterfaceC19077bhe
    public final void c(C14099Wge c14099Wge) {
        this.a.c(c14099Wge);
        ConcurrentHashMap concurrentHashMap = this.b;
        AbstractC7777Mge abstractC7777Mge = c14099Wge.a;
        concurrentHashMap.put(abstractC7777Mge, new KUf(new C40605phe(abstractC7777Mge, c14099Wge.d, c14099Wge.e)));
    }
}
