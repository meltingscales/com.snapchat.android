package defpackage;

/* renamed from: MQg  reason: default package */
/* loaded from: classes3.dex */
public final class MQg extends AbstractC45392son {
    public final Throwable a;

    public MQg(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MQg) && K1c.m(this.a, ((MQg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("Failed(error="), this.a, ')');
    }
}
