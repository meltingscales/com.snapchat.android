package defpackage;

/* renamed from: T6j  reason: default package */
/* loaded from: classes6.dex */
public final class T6j implements InterfaceC16663a7j {
    public final long a;
    public final Throwable b;

    public T6j(long j, Throwable th) {
        this.a = j;
        this.b = th;
    }

    @Override // defpackage.InterfaceC16663a7j
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T6j)) {
            return false;
        }
        T6j t6j = (T6j) obj;
        if (this.a == t6j.a && K1c.m(this.b, t6j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentResolutionFailed(elapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", error=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
