package defpackage;

import java.io.Serializable;

/* renamed from: cjh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20663cjh implements Serializable {
    public final Throwable a;

    public C20663cjh(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C20663cjh) {
            if (K1c.m(this.a, ((C20663cjh) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("Failure("), this.a, ')');
    }
}
