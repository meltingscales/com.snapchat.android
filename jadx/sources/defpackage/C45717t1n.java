package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: t1n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45717t1n extends WeakReference {
    public final boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C45717t1n) || (obj2 = get()) == null) {
            return false;
        }
        return obj2.equals(((C45717t1n) obj).get());
    }

    public final int hashCode() {
        Object obj = get();
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }
}
