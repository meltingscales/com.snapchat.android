package defpackage;

/* renamed from: a50  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16594a50 extends AbstractC21198d50 {
    public final Integer a;

    public C16594a50(Integer num) {
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
        if (!(obj instanceof C16594a50)) {
            return false;
        }
        if (K1c.m(this.a, ((C16594a50) obj).a)) {
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
