package defpackage;

import java.util.Map;

/* renamed from: ljk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34520ljk {
    public final String a;
    public final Map b;

    public C34520ljk(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34520ljk)) {
            return false;
        }
        C34520ljk c34520ljk = (C34520ljk) obj;
        if (K1c.m(this.a, c34520ljk.a) && K1c.m(this.b, c34520ljk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(etag=");
        sb.append(this.a);
        sb.append(", mapping=");
        return ZPh.i(sb, this.b, ')');
    }
}
