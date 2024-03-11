package defpackage;

import java.util.List;

/* renamed from: I9j  reason: default package */
/* loaded from: classes6.dex */
public final class I9j {
    public final L9j a;
    public final int b;
    public final List c;

    public I9j(int i, L9j l9j, List list) {
        this.a = l9j;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I9j)) {
            return false;
        }
        I9j i9j = (I9j) obj;
        if (this.a == i9j.a && this.b == i9j.b && K1c.m(this.c, i9j.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Event(type=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", content=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
