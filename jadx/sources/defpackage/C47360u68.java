package defpackage;

/* renamed from: u68  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47360u68 {
    public final int a;
    public final Integer b;

    public C47360u68(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47360u68)) {
            return false;
        }
        C47360u68 c47360u68 = (C47360u68) obj;
        if (this.a == c47360u68.a && K1c.m(this.b, c47360u68.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorDomainCode(domain=");
        sb.append(this.a);
        sb.append(", code=");
        return XY0.l(sb, this.b, ')');
    }
}
