package defpackage;

/* renamed from: E0d  reason: default package */
/* loaded from: classes7.dex */
public final class E0d {
    public final String a;
    public final int b;

    public E0d(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0d)) {
            return false;
        }
        E0d e0d = (E0d) obj;
        if (K1c.m(this.a, e0d.a) && this.b == e0d.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PinnedFriendId(userId=");
        sb.append(this.a);
        sb.append(", widgetId=");
        return TI8.o(sb, this.b, ')');
    }
}
