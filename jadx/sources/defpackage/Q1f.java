package defpackage;

import java.util.List;

/* renamed from: Q1f  reason: default package */
/* loaded from: classes5.dex */
public final class Q1f {
    public final Z1f a;
    public final List b;

    public Q1f(Z1f z1f, List list) {
        this.a = z1f;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q1f)) {
            return false;
        }
        Q1f q1f = (Q1f) obj;
        if (this.a == q1f.a && K1c.m(this.b, q1f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperationMetadata(type=");
        sb.append(this.a);
        sb.append(", steps=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
