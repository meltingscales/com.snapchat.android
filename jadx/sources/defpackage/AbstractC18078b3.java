package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: b3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18078b3 {
    public transient Set a;

    public abstract Set a();

    public Object b(Object obj, Object obj2) {
        Map map = (Map) K1c.W0(obj, c());
        if (map == null) {
            return null;
        }
        return K1c.W0(obj2, map);
    }

    public abstract Map c();

    public abstract int d();

    public final boolean equals(Object obj) {
        return AbstractC24540fFn.d(this, obj);
    }

    public final int hashCode() {
        return ((RCa) this).g().hashCode();
    }

    public final String toString() {
        return c().toString();
    }
}
