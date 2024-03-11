package defpackage;

/* renamed from: gcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26629gcg extends AbstractC28162hcg {
    public final Integer a;

    public C26629gcg(Integer num) {
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
        if (!(obj instanceof C26629gcg)) {
            return false;
        }
        if (K1c.m(this.a, ((C26629gcg) obj).a)) {
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
        return XY0.l(new StringBuilder("SnapRecord(metricsSessionId="), this.a, ')');
    }
}
