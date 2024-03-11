package defpackage;

import java.util.List;

/* renamed from: l78  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33574l78 {
    public final boolean a;
    public final List b;

    public C33574l78(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33574l78)) {
            return false;
        }
        C33574l78 c33574l78 = (C33574l78) obj;
        if (this.a == c33574l78.a && K1c.m(this.b, c33574l78.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EvaluationResult(satisfied=");
        sb.append(this.a);
        sb.append(", ruleResultList=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }

    public /* synthetic */ C33574l78(boolean z) {
        this(C50277w08.a, z);
    }
}
