package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vfb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13440Vfb {
    public final Function1 a;

    public C13440Vfb(C22934eD2 c22934eD2) {
        this.a = c22934eD2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13440Vfb) && K1c.m(this.a, ((C13440Vfb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.n(new StringBuilder("InvalidateCacheContinuationToken(action="), this.a, ')');
    }
}
