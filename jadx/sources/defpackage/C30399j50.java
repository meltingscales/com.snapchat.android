package defpackage;

/* renamed from: j50  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30399j50 extends AbstractC33516l50 {
    public final Integer a;

    public C30399j50(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30399j50)) {
            return false;
        }
        if (K1c.m(this.a, ((C30399j50) obj).a)) {
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
        return XY0.l(new StringBuilder("SnapPictureTaken(metricsSessionId="), this.a, ')');
    }
}
