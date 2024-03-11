package defpackage;

/* renamed from: dcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22025dcg extends AbstractC28162hcg {
    public final Integer a;

    public C22025dcg(Integer num) {
        this.a = num;
    }

    @Override // defpackage.AbstractC28162hcg
    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22025dcg)) {
            return false;
        }
        if (K1c.m(this.a, ((C22025dcg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return XY0.l(new StringBuilder("Close(metricsSessionId="), this.a, ')');
    }
}
