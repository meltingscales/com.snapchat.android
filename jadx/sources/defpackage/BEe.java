package defpackage;

/* renamed from: BEe  reason: default package */
/* loaded from: classes4.dex */
public final class BEe {
    public final String a;
    public final Integer b;

    public BEe(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BEe)) {
            return false;
        }
        BEe bEe = (BEe) obj;
        if (K1c.m(this.a, bEe.a) && K1c.m(this.b, bEe.b)) {
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
        StringBuilder sb = new StringBuilder("NotificationSourceInfo(type=");
        sb.append(this.a);
        sb.append(", actionIndex=");
        return XY0.l(sb, this.b, ')');
    }
}
