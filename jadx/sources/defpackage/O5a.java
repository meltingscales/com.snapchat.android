package defpackage;

/* renamed from: O5a  reason: default package */
/* loaded from: classes3.dex */
public final class O5a {
    public final EnumC54418yi a;
    public final C33574l78 b;

    public O5a(EnumC54418yi enumC54418yi, C33574l78 c33574l78) {
        this.a = enumC54418yi;
        this.b = c33574l78;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O5a)) {
            return false;
        }
        O5a o5a = (O5a) obj;
        if (this.a == o5a.a && K1c.m(this.b, o5a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C33574l78 c33574l78 = this.b;
        if (c33574l78 == null) {
            hashCode = 0;
        } else {
            hashCode = c33574l78.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GroupInsertionResult(resultType=" + this.a + ", insertionRuleEvaluationResult=" + this.b + ')';
    }
}
