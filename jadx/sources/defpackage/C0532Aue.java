package defpackage;

/* renamed from: Aue  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0532Aue {
    public final int a;
    public final VWe b;
    public final XXa c;
    public final int d;
    public final int e;
    public final Integer f = null;
    public final Long g;

    public C0532Aue(int i, VWe vWe, XXa xXa, int i2, int i3, Long l) {
        this.a = i;
        this.b = vWe;
        this.c = xXa;
        this.d = i2;
        this.e = i3;
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0532Aue)) {
            return false;
        }
        C0532Aue c0532Aue = (C0532Aue) obj;
        if (this.a == c0532Aue.a && K1c.m(this.b, c0532Aue.b) && K1c.m(this.c, c0532Aue.c) && this.d == c0532Aue.d && this.e == c0532Aue.e && K1c.m(this.f, c0532Aue.f) && K1c.m(this.g, c0532Aue.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (((((this.c.hashCode() + ((hashCode2 + (this.a * 31)) * 31)) * 31) + this.d) * 31) + this.e) * 31;
        int i = 0;
        Integer num = this.f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l = this.g;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NgsCollectionItemViewModel(itemIndex=");
        sb.append(this.a);
        sb.append(", imageInfo=");
        sb.append(this.b);
        sb.append(", actionModel=");
        sb.append(this.c);
        sb.append(", imageWidth=");
        sb.append(this.d);
        sb.append(", imageHeight=");
        sb.append(this.e);
        sb.append(", backgroundResource=");
        sb.append(this.f);
        sb.append(", dpaProductId=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }
}
