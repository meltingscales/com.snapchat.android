package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: NM8  reason: default package */
/* loaded from: classes2.dex */
public final class NM8 extends C38718oT3 {
    public final /* synthetic */ OM8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NM8(OM8 om8) {
        super(om8);
        this.c = om8;
    }

    @Override // defpackage.C38718oT3, java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            OM8 om8 = this.c;
            Iterator it = om8.d.e.d().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                OC3 n = QM8.n((Collection) entry.getValue(), new PM8(om8.d, entry.getKey()));
                if (!n.isEmpty() && collection.equals(n)) {
                    if (n.size() == ((Collection) entry.getValue()).size()) {
                        it.remove();
                        return true;
                    }
                    n.clear();
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.C38718oT3, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.c.d.o(new C53972yPf(new C55506zPf(collection), T1d.b));
    }

    @Override // defpackage.C38718oT3, java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.c.d.o(new C53972yPf(new APf(new C55506zPf(collection)), T1d.b));
    }
}
