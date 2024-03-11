package defpackage;

/* renamed from: ox  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39455ox {
    public static final C39455ox e = new C39455ox(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C39455ox(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39455ox)) {
            return false;
        }
        C39455ox c39455ox = (C39455ox) obj;
        if (this.a == c39455ox.a && this.b == c39455ox.b && this.c == c39455ox.c && this.d == c39455ox.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendsInRegScrollEvent(dy=");
        sb.append(this.a);
        sb.append(", firstVisibleItemPosition=");
        sb.append(this.b);
        sb.append(", lastVisibleItemPosition=");
        sb.append(this.c);
        sb.append(", itemCount=");
        return TI8.o(sb, this.d, ')');
    }
}
