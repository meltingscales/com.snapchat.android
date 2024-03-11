package defpackage;

/* renamed from: tYk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46527tYk extends AbstractC42354qq3 {
    public final String a;
    public final Double b;

    public C46527tYk(String str, Double d) {
        this.a = str;
        this.b = d;
    }

    @Override // defpackage.AbstractC42354qq3
    public final Double a() {
        return this.b;
    }

    @Override // defpackage.AbstractC42354qq3
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.AbstractC42354qq3
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46527tYk)) {
            return false;
        }
        C46527tYk c46527tYk = (C46527tYk) obj;
        if (K1c.m(this.a, c46527tYk.a) && K1c.m(this.b, c46527tYk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StringTag(value=");
        sb.append(this.a);
        sb.append(", confidence=");
        return AbstractC25677g0.m(sb, this.b, ')');
    }
}
