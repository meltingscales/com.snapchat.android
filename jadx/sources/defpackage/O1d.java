package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: O1d  reason: default package */
/* loaded from: classes.dex */
public final class O1d implements InterfaceC19322br9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ O1d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [GCa, E09] */
    @Override // defpackage.InterfaceC19322br9
    public final Object apply(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                V1d v1d = (V1d) this.b;
                v1d.getClass();
                entry.getClass();
                return new N1d(v1d, entry);
            default:
                Collection<Object> collection = (Collection) obj;
                int i2 = ICa.d;
                if (collection instanceof ICa) {
                    ICa iCa = (ICa) collection;
                    iCa.getClass();
                    return iCa;
                }
                boolean z = collection instanceof InterfaceC19627c3e;
                if (z) {
                    i = ((InterfaceC19627c3e) collection).d().size();
                } else {
                    i = 11;
                }
                ?? e09 = new E09(1);
                e09.c = false;
                e09.b = new QHe(i);
                if (z) {
                    InterfaceC19627c3e interfaceC19627c3e = (InterfaceC19627c3e) collection;
                    QHe t = GCa.t(interfaceC19627c3e);
                    if (t != null) {
                        QHe qHe = e09.b;
                        qHe.a(Math.max(qHe.c, t.c));
                        for (int b = t.b(); b >= 0; b = t.j(b)) {
                            e09.s(t.g(b), t.e(b));
                        }
                    } else {
                        Set entrySet = interfaceC19627c3e.entrySet();
                        QHe qHe2 = e09.b;
                        qHe2.a(Math.max(qHe2.c, entrySet.size()));
                        for (AbstractC22696e3e abstractC22696e3e : interfaceC19627c3e.entrySet()) {
                            e09.s(abstractC22696e3e.a(), abstractC22696e3e.b());
                        }
                    }
                } else {
                    for (Object obj2 : collection) {
                        e09.c(obj2);
                    }
                }
                if (e09.b.c == 0) {
                    return WYg.h;
                }
                e09.c = true;
                return new WYg(e09.b);
        }
    }
}
