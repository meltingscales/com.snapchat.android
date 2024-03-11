package defpackage;

/* renamed from: lfd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34414lfd extends ZIn {
    public final String a;
    public final Throwable b;

    public C34414lfd(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34414lfd)) {
            return false;
        }
        C34414lfd c34414lfd = (C34414lfd) obj;
        if (K1c.m(this.a, c34414lfd.a) && K1c.m(this.b, c34414lfd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnError(exceptionType=");
        sb.append(this.a);
        sb.append(", cause=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
