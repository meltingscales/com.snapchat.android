package defpackage;

/* renamed from: fcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25094fcg extends AbstractC28162hcg {
    public final Integer a;

    public C25094fcg(Integer num) {
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
        if (!(obj instanceof C25094fcg)) {
            return false;
        }
        if (K1c.m(this.a, ((C25094fcg) obj).a)) {
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
        return XY0.l(new StringBuilder("SnapPicture(metricsSessionId="), this.a, ')');
    }
}
