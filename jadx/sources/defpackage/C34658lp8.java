package defpackage;

/* renamed from: lp8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34658lp8 implements InterfaceC19241bo3 {
    public final EnumC46469tWa a;
    public final String b;
    public final int c;
    public final Throwable d;

    public C34658lp8(EnumC46469tWa enumC46469tWa, String str, int i, Throwable th) {
        this.a = enumC46469tWa;
        this.b = str;
        this.c = i;
        this.d = th;
    }

    @Override // defpackage.InterfaceC19241bo3
    public final EnumC46469tWa a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C34658lp8.class, cls)) {
            return false;
        }
        C34658lp8 c34658lp8 = (C34658lp8) obj;
        if (this.a == c34658lp8.a && K1c.m(this.b, c34658lp8.b) && this.c == c34658lp8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FailureResponse(type=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", statusCode=");
        sb.append(this.c);
        sb.append(", throwable=");
        return AbstractC18592bNd.i(sb, this.d, ')');
    }
}
