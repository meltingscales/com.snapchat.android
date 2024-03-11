package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: OM8  reason: default package */
/* loaded from: classes2.dex */
public final class OM8 extends AbstractC19601c2d {
    public final /* synthetic */ QM8 d;

    public OM8(QM8 qm8) {
        this.d = qm8;
    }

    @Override // defpackage.AbstractC19601c2d
    public final Set a() {
        return new MM8(this);
    }

    @Override // defpackage.AbstractC19601c2d
    public final Set b() {
        return new C27260h2(this, 1);
    }

    @Override // defpackage.AbstractC19601c2d
    public final Collection c() {
        return new NM8(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.d.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: d */
    public final Collection get(Object obj) {
        QM8 qm8 = this.d;
        Collection collection = (Collection) qm8.e.d().get(obj);
        if (collection == null) {
            return null;
        }
        OC3 n = QM8.n(collection, new PM8(qm8, obj));
        if (n.isEmpty()) {
            return null;
        }
        return n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: e */
    public final Collection remove(Object obj) {
        QM8 qm8 = this.d;
        Collection collection = (Collection) qm8.e.d().get(obj);
        if (collection == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (qm8.f.apply(new C29053iCa(obj, next))) {
                it.remove();
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (qm8.e instanceof WDi) {
            return Collections.unmodifiableSet(new LinkedHashSet(arrayList));
        }
        return Collections.unmodifiableList(arrayList);
    }
}
