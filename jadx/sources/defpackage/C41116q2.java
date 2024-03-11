package defpackage;

import java.util.Collection;
import java.util.Set;

/* renamed from: q2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41116q2 extends AbstractC36510n2 implements Set {
    public final /* synthetic */ AbstractC42650r2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41116q2(AbstractC42650r2 abstractC42650r2, Object obj, Set set) {
        super(abstractC42650r2, obj, set, null);
        this.f = abstractC42650r2;
    }

    @Override // defpackage.AbstractC36510n2, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean O0 = K1c.O0(collection, (Set) this.b);
        if (O0) {
            int size2 = this.b.size();
            AbstractC42650r2 abstractC42650r2 = this.f;
            abstractC42650r2.f = (size2 - size) + abstractC42650r2.f;
            g();
        }
        return O0;
    }
}
