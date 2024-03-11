package defpackage;

/* renamed from: c50  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19663c50 extends AbstractC21198d50 {
    public final Integer a;

    public C19663c50(Integer num) {
        this.a = num;
    }

    @Override // defpackage.AbstractC21198d50
    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19663c50)) {
            return false;
        }
        if (K1c.m(this.a, ((C19663c50) obj).a)) {
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
        return XY0.l(new StringBuilder("TakePicture(metricsSessionId="), this.a, ')');
    }
}
