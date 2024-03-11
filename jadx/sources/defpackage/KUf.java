package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: KUf  reason: default package */
/* loaded from: classes.dex */
public final class KUf extends AbstractC42716r4f {
    public final Object a;

    public KUf(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.AbstractC42716r4f
    public final Set a() {
        return Collections.singleton(this.a);
    }

    @Override // defpackage.AbstractC42716r4f
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.AbstractC42716r4f
    public final boolean d() {
        return true;
    }

    @Override // defpackage.AbstractC42716r4f
    public final boolean equals(Object obj) {
        if (obj instanceof KUf) {
            return this.a.equals(((KUf) obj).a);
        }
        return false;
    }

    @Override // defpackage.AbstractC42716r4f
    public final Object h(Object obj) {
        IKf.r(obj, "use Optional.orNull() instead of Optional.or(null)");
        return this.a;
    }

    @Override // defpackage.AbstractC42716r4f
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    @Override // defpackage.AbstractC42716r4f
    public final Object i() {
        return this.a;
    }

    @Override // defpackage.AbstractC42716r4f
    public final AbstractC42716r4f j(InterfaceC19322br9 interfaceC19322br9) {
        Object apply = interfaceC19322br9.apply(this.a);
        IKf.r(apply, "the Function passed to Optional.transform() must not return null.");
        return new KUf(apply);
    }

    public final String toString() {
        return "Optional.of(" + this.a + ")";
    }

    @Override // defpackage.AbstractC42716r4f
    public final AbstractC42716r4f g(AbstractC42716r4f abstractC42716r4f) {
        return this;
    }
}
