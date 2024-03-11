package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: cqj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20841cqj implements P5d {
    public final LinkedHashMap b;

    public C20841cqj(Collection collection) {
        Collection collection2 = collection;
        int A0 = AbstractC55790zbb.A0(ED3.L1(collection2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (Object obj : collection2) {
            linkedHashMap.put(((InterfaceC42454qu3) obj).b(), obj);
        }
        this.b = linkedHashMap;
    }

    @Override // defpackage.P5d
    public final List a(String str, boolean z, boolean z2) {
        List d = W5d.d(str, z, z2);
        InterfaceC42454qu3 interfaceC42454qu3 = (InterfaceC42454qu3) this.b.get(str);
        if (interfaceC42454qu3 != null) {
            return interfaceC42454qu3.a(d);
        }
        return d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ ");
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append((String) entry.getKey());
            sb.append(": ");
            sb.append(((InterfaceC42454qu3) entry.getValue()).getName());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
