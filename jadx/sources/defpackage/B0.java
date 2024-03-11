package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: B0  reason: default package */
/* loaded from: classes.dex */
public final class B0 extends AbstractC42716r4f {
    public static final B0 a = new Object();

    @Override // defpackage.AbstractC42716r4f
    public final Set a() {
        return Collections.emptySet();
    }

    @Override // defpackage.AbstractC42716r4f
    public final Object c() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.AbstractC42716r4f
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC42716r4f
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC42716r4f
    public final Object h(Object obj) {
        IKf.r(obj, "use Optional.orNull() instead of Optional.or(null)");
        return obj;
    }

    @Override // defpackage.AbstractC42716r4f
    public final int hashCode() {
        return 2040732332;
    }

    @Override // defpackage.AbstractC42716r4f
    public final Object i() {
        return null;
    }

    @Override // defpackage.AbstractC42716r4f
    public final AbstractC42716r4f j(InterfaceC19322br9 interfaceC19322br9) {
        return a;
    }

    public final String toString() {
        return "Optional.absent()";
    }

    @Override // defpackage.AbstractC42716r4f
    public final AbstractC42716r4f g(AbstractC42716r4f abstractC42716r4f) {
        return abstractC42716r4f;
    }
}
