package defpackage;

/* renamed from: Weh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14054Weh {
    public final Throwable a;
    public final int b;

    public C14054Weh(int i, Throwable th) {
        this.a = th;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14054Weh)) {
            return false;
        }
        C14054Weh c14054Weh = (C14054Weh) obj;
        if (K1c.m(this.a, c14054Weh.a) && this.b == c14054Weh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolutionFailure(throwable=");
        sb.append(this.a);
        sb.append(", statusCode=");
        return TI8.o(sb, this.b, ')');
    }
}
