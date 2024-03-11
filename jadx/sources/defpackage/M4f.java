package defpackage;

import java.util.List;

/* renamed from: M4f  reason: default package */
/* loaded from: classes4.dex */
public final class M4f {
    public final List a;
    public final VO7 b;
    public final L4f c;

    public M4f(List list, VO7 vo7, L4f l4f) {
        this.a = list;
        this.b = vo7;
        this.c = l4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M4f)) {
            return false;
        }
        M4f m4f = (M4f) obj;
        if (K1c.m(this.a, m4f.a) && K1c.m(this.b, m4f.b) && K1c.m(this.c, m4f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OrchestrationRequest(operations=" + this.a + ", job=" + this.b + ", metricsMetadata=" + this.c + ')';
    }
}
