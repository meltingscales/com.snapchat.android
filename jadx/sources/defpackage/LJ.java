package defpackage;

/* renamed from: LJ  reason: default package */
/* loaded from: classes4.dex */
public final class LJ {
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Double e;
    public final Double f;
    public final Integer g;
    public final Boolean h;
    public final AbstractC39391oua i;

    public /* synthetic */ LJ(String str, String str2, AbstractC39391oua abstractC39391oua, int i) {
        this(str, str2, null, null, null, null, null, null, (i & 256) != 0 ? C37855nua.b : abstractC39391oua);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LJ)) {
            return false;
        }
        LJ lj = (LJ) obj;
        if (K1c.m(this.a, lj.a) && K1c.m(this.b, lj.b) && K1c.m(this.c, lj.c) && K1c.m(this.d, lj.d) && K1c.m(this.e, lj.e) && K1c.m(this.f, lj.f) && K1c.m(this.g, lj.g) && K1c.m(this.h, lj.h) && K1c.m(this.i, lj.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.e;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d2 = this.f;
        if (d2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num3 = this.g;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.h;
        if (bool != null) {
            i = bool.hashCode();
        }
        return this.i.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomEventData(interactionName=");
        sb.append(this.a);
        sb.append(", interactionValue=");
        sb.append(this.b);
        sb.append(", count=");
        sb.append(this.c);
        sb.append(", maxTimeCount=");
        sb.append(this.d);
        sb.append(", totalTime=");
        sb.append(this.e);
        sb.append(", maxTime=");
        sb.append(this.f);
        sb.append(", sequence=");
        sb.append(this.g);
        sb.append(", isFrontFacedCamera=");
        sb.append(this.h);
        sb.append(", lensId=");
        return AbstractC55342zJ.b(sb, this.i, ')');
    }

    public LJ(String str, String str2, Integer num, Integer num2, Double d, Double d2, Integer num3, Boolean bool, AbstractC39391oua abstractC39391oua) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        this.e = d;
        this.f = d2;
        this.g = num3;
        this.h = bool;
        this.i = abstractC39391oua;
    }
}
