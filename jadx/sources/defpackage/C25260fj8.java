package defpackage;

/* renamed from: fj8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25260fj8 {
    public final String a;
    public final int b;

    public C25260fj8(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25260fj8)) {
            return false;
        }
        C25260fj8 c25260fj8 = (C25260fj8) obj;
        if (K1c.m(this.a, c25260fj8.a) && this.b == c25260fj8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraConfig(id=");
        sb.append(this.a);
        sb.append(", orientation=");
        return TI8.o(sb, this.b, ')');
    }
}
