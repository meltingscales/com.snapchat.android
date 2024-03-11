package defpackage;

/* renamed from: i50  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28868i50 extends AbstractC33516l50 {
    public final Integer a;

    public C28868i50(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28868i50)) {
            return false;
        }
        if (K1c.m(this.a, ((C28868i50) obj).a)) {
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
        return XY0.l(new StringBuilder("Closed(metricsSessionId="), this.a, ')');
    }
}
