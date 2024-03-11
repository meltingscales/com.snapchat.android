package defpackage;

/* renamed from: b50  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18129b50 extends AbstractC21198d50 {
    public final Integer a;

    public C18129b50(Integer num) {
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
        if (!(obj instanceof C18129b50)) {
            return false;
        }
        if (K1c.m(this.a, ((C18129b50) obj).a)) {
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
        return XY0.l(new StringBuilder("StartRecord(metricsSessionId="), this.a, ')');
    }
}
