package defpackage;

/* renamed from: du  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22455du {
    public final int a;
    public final int b;

    public C22455du(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22455du)) {
            return false;
        }
        C22455du c22455du = (C22455du) obj;
        if (this.a == c22455du.a && this.b == c22455du.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdapterChangedEvent(positionStart=");
        sb.append(this.a);
        sb.append(", itemCount=");
        return TI8.o(sb, this.b, ')');
    }
}
