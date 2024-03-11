package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: s1n  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44184s1n extends WeakReference {
    public final boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C44184s1n) || (obj2 = get()) == null) {
            return false;
        }
        return K1c.m(obj2, ((C44184s1n) obj).get());
    }

    public final int hashCode() {
        Object obj = get();
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }
}
