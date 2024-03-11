package defpackage;

/* renamed from: Pa4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9516Pa4 {
    public final AbstractC55366zJn a;
    public final Integer b;

    public C9516Pa4(AbstractC55366zJn abstractC55366zJn, Integer num) {
        this.a = abstractC55366zJn;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9516Pa4)) {
            return false;
        }
        C9516Pa4 c9516Pa4 = (C9516Pa4) obj;
        if (K1c.m(this.a, c9516Pa4.a) && K1c.m(this.b, c9516Pa4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(headerConfiguration=");
        sb.append(this.a);
        sb.append(", pageBackgroundRes=");
        return XY0.l(sb, this.b, ')');
    }
}
