package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: skn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC45292skn extends AbstractC0954Bln implements Serializable {
    public final transient Map c;
    public transient int d;

    public AbstractC45292skn(C4776Hmn c4776Hmn) {
        if (c4776Hmn.isEmpty()) {
            this.c = c4776Hmn;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final void c() {
        Map map = this.c;
        for (Collection collection : map.values()) {
            collection.clear();
        }
        map.clear();
        this.d = 0;
    }

    public final boolean d(Object obj, Long l) {
        Map map = this.c;
        Collection collection = (Collection) map.get(obj);
        if (collection == null) {
            ArrayList arrayList = new ArrayList(3);
            if (arrayList.add(l)) {
                this.d++;
                map.put(obj, arrayList);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        } else if (collection.add(l)) {
            this.d++;
            return true;
        } else {
            return false;
        }
    }
}
