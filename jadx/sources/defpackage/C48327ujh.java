package defpackage;

import java.util.List;

/* renamed from: ujh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48327ujh extends AbstractC52926xjh {
    public final String a;
    public final List b;

    public C48327ujh(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48327ujh)) {
            return false;
        }
        C48327ujh c48327ujh = (C48327ujh) obj;
        if (K1c.m(this.a, c48327ujh.a) && K1c.m(this.b, c48327ujh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Process(queryId=");
        sb.append(this.a);
        sb.append(", resultIds=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
