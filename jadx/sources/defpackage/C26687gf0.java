package defpackage;

import java.util.List;

/* renamed from: gf0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26687gf0 {
    public final String a;
    public final List b;

    public C26687gf0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26687gf0)) {
            return false;
        }
        C26687gf0 c26687gf0 = (C26687gf0) obj;
        if (K1c.m(this.a, c26687gf0.a) && K1c.m(this.b, c26687gf0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AtomicLoadResult(etag=");
        sb.append(this.a);
        sb.append(", configResults=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
