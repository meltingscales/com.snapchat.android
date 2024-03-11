package defpackage;

import java.io.Serializable;
import java.util.Set;

/* renamed from: r4f  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42716r4f implements Serializable {
    public static AbstractC42716r4f b(Object obj) {
        if (obj == null) {
            return B0.a;
        }
        return new KUf(obj);
    }

    public static KUf f(Object obj) {
        obj.getClass();
        return new KUf(obj);
    }

    public abstract Set a();

    public abstract Object c();

    public abstract boolean d();

    public abstract boolean equals(Object obj);

    public abstract AbstractC42716r4f g(AbstractC42716r4f abstractC42716r4f);

    public abstract Object h(Object obj);

    public abstract int hashCode();

    public abstract Object i();

    public abstract AbstractC42716r4f j(InterfaceC19322br9 interfaceC19322br9);
}
