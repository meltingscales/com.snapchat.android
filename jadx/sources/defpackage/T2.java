package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: T2  reason: default package */
/* loaded from: classes2.dex */
public abstract class T2 extends AbstractC42650r2 implements WDi {
    @Override // defpackage.AbstractC50317w2, defpackage.D2e
    public final Map d() {
        return super.d();
    }

    @Override // defpackage.AbstractC50317w2
    public final boolean equals(Object obj) {
        return HBn.c(this, obj);
    }

    @Override // defpackage.AbstractC42650r2, defpackage.D2e
    public final Collection get(Object obj) {
        return (Set) super.get(obj);
    }

    @Override // defpackage.AbstractC42650r2
    public final boolean s(Object obj, Object obj2) {
        return super.s(obj, obj2);
    }

    @Override // defpackage.AbstractC42650r2
    public final Collection t(Collection collection) {
        return Collections.unmodifiableSet((Set) collection);
    }

    @Override // defpackage.AbstractC42650r2
    public final Collection u(Object obj, Collection collection) {
        return new C41116q2(this, obj, (Set) collection);
    }

    @Override // defpackage.AbstractC42650r2, defpackage.AbstractC50317w2, defpackage.D2e
    public Set a() {
        return (Set) super.a();
    }
}
