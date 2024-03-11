package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: wjh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51393wjh extends AbstractC52926xjh {
    public final List a;
    public final List b;

    public C51393wjh(List list, ArrayList arrayList) {
        this.a = list;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51393wjh)) {
            return false;
        }
        C51393wjh c51393wjh = (C51393wjh) obj;
        if (K1c.m(this.a, c51393wjh.a) && K1c.m(this.b, c51393wjh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Processed(resultIds=");
        sb.append(this.a);
        sb.append(", instructions=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
