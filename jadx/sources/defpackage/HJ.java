package defpackage;

/* renamed from: HJ  reason: default package */
/* loaded from: classes4.dex */
public final class HJ {
    public final String a;
    public final Integer b;
    public final AbstractC39391oua c;

    public HJ(String str, Integer num, AbstractC39391oua abstractC39391oua) {
        this.a = str;
        this.b = num;
        this.c = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HJ)) {
            return false;
        }
        HJ hj = (HJ) obj;
        if (K1c.m(this.a, hj.a) && K1c.m(this.b, hj.b) && K1c.m(this.c, hj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreatorEventData(interactionName=");
        sb.append(this.a);
        sb.append(", totalCount=");
        sb.append(this.b);
        sb.append(", lensId=");
        return AbstractC55342zJ.b(sb, this.c, ')');
    }
}
