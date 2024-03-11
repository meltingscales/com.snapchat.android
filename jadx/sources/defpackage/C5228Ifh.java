package defpackage;

import java.util.List;

/* renamed from: Ifh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5228Ifh extends AbstractC6492Kfh {
    public final Throwable a;

    public C5228Ifh(Throwable th) {
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
        if ((obj instanceof C5228Ifh) && K1c.m(this.a, ((C5228Ifh) obj).a)) {
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
