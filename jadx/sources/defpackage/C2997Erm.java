package defpackage;

/* renamed from: Erm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2997Erm {
    public final int a;
    public final int b;

    public C2997Erm(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2997Erm)) {
            return false;
        }
        C2997Erm c2997Erm = (C2997Erm) obj;
        if (this.a == c2997Erm.a && this.b == c2997Erm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserPresenceCount(numberOfUserPresenceCount=");
        sb.append(this.a);
        sb.append(", numberOfWebUserPresenceCount=");
        return TI8.o(sb, this.b, ')');
    }
}
