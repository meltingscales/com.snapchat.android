package defpackage;

/* renamed from: si  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45219si extends AbstractC52884xi {
    public final C33574l78 b;

    public C45219si(C33574l78 c33574l78) {
        super(EnumC54418yi.c);
        this.b = c33574l78;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45219si) && K1c.m(this.b, ((C45219si) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "EvaluationFailed(insertionRuleEvaluationResult=" + this.b + ')';
    }
}
