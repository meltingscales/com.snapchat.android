package defpackage;

/* renamed from: X91  reason: default package */
/* loaded from: classes3.dex */
public final class X91 {
    public final String a;
    public final long b;

    public X91(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X91)) {
            return false;
        }
        X91 x91 = (X91) obj;
        if (K1c.m(this.a, x91.a) && this.b == x91.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarBodyType(avatarId=");
        sb.append(this.a);
        sb.append(", bodyType=");
        return TI8.p(sb, this.b, ')');
    }
}
