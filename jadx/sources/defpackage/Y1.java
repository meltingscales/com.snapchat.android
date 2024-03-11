package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* renamed from: Y1  reason: default package */
/* loaded from: classes.dex */
public abstract class Y1 extends AbstractC42650r2 implements T4c {
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
        return (List) super.get(obj);
    }

    @Override // defpackage.AbstractC42650r2
    public final boolean s(Object obj, Object obj2) {
        return super.s(obj, obj2);
    }

    @Override // defpackage.AbstractC42650r2
    public final Collection t(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // defpackage.AbstractC42650r2
    public final Collection u(Object obj, Collection collection) {
        List list = (List) collection;
        if (list instanceof RandomAccess) {
            return new C39581p2(this, obj, list, null);
        }
        return new C39581p2(this, obj, list, null);
    }

    public final List v(Object obj) {
        return (List) super.get(obj);
    }
}
