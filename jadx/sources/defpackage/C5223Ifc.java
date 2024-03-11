package defpackage;

import java.io.Serializable;

/* renamed from: Ifc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C5223Ifc implements InterfaceC18772bV1, Serializable {
    public final ConcurrentMapC28255hgc a;

    public C5223Ifc(ConcurrentMapC28255hgc concurrentMapC28255hgc) {
        this.a = concurrentMapC28255hgc;
    }

    public final Object a(Object obj) {
        ConcurrentMapC28255hgc concurrentMapC28255hgc = this.a;
        concurrentMapC28255hgc.getClass();
        obj.getClass();
        int f = concurrentMapC28255hgc.f(obj);
        Object l = concurrentMapC28255hgc.j(f).l(f, obj);
        I0 i0 = concurrentMapC28255hgc.z0;
        if (l == null) {
            i0.b(1);
        } else {
            i0.a(1);
        }
        return l;
    }

    public final void b(Object obj) {
        obj.getClass();
        this.a.remove(obj);
    }

    public final void c(Object obj, Object obj2) {
        this.a.put(obj, obj2);
    }
}
