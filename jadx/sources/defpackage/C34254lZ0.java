package defpackage;

/* renamed from: lZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34254lZ0 extends AbstractC35789mZ0 {
    public final C6986La1 a;
    public final Throwable b;

    public C34254lZ0(C6986La1 c6986La1, Throwable th) {
        this.a = c6986La1;
        this.b = th;
    }

    @Override // defpackage.AbstractC35789mZ0
    public final C6986La1 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34254lZ0)) {
            return false;
        }
        C34254lZ0 c34254lZ0 = (C34254lZ0) obj;
        if (K1c.m(this.a, c34254lZ0.a) && K1c.m(this.b, c34254lZ0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestFailed(requestKey=");
        sb.append(this.a);
        sb.append(", throwable=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
