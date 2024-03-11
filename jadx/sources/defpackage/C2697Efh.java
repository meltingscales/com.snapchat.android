package defpackage;

import java.util.List;

/* renamed from: Efh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2697Efh extends AbstractC3963Gfh {
    public final Throwable a;

    public C2697Efh(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.AbstractC7124Lfh
    public final List b() {
        return C50277w08.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2697Efh) && K1c.m(this.a, ((C2697Efh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("Error(cause="), this.a, ')');
    }
}
