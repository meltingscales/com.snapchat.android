package defpackage;

import java.util.List;

/* renamed from: hVh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27995hVh extends AbstractC31058jVh {
    public final C9750Pjf a;
    public final List b;

    public C27995hVh(C9750Pjf c9750Pjf, List list) {
        this.a = c9750Pjf;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27995hVh)) {
            return false;
        }
        C27995hVh c27995hVh = (C27995hVh) obj;
        if (K1c.m(this.a, c27995hVh.a) && K1c.m(this.b, c27995hVh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AllCategories(frame=");
        sb.append(this.a);
        sb.append(", additionalRequests=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
