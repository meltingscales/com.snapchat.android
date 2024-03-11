package defpackage;

import java.util.Collection;

/* renamed from: P2f  reason: default package */
/* loaded from: classes5.dex */
public final class P2f extends SPl {
    public final C37986nzg b;

    public P2f(InterfaceC54340yek interfaceC54340yek, C37986nzg c37986nzg) {
        super(interfaceC54340yek);
        this.b = c37986nzg;
    }

    public final void e(Long l) {
        ((C19506byj) this.a).c(null, B3h.v("\n        |UPDATE operations\n        |SET dependency_id = NULL\n        |WHERE dependency_id ", "=", " ?\n        "), 1, new C35910mdn(5, l));
        b(282763339, AAd.E0);
    }

    public final E2f f(String str, Collection collection) {
        return new E2f(this, str, collection, new L2f(C39189om8.i, this, 1));
    }

    public final void g(W1f w1f, Collection collection) {
        C54950z37 c54950z37 = new C54950z37(15, this, w1f, collection);
        ((C19506byj) this.a).c(null, B3h.v("\n        |UPDATE operations\n        |SET status = ?\n        |WHERE id IN ", SPl.a(collection.size()), "\n        "), collection.size() + 1, c54950z37);
        b(-1536145210, AAd.O0);
    }
}
