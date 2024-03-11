package defpackage;

/* renamed from: QCj  reason: default package */
/* loaded from: classes.dex */
public final class QCj {
    public final long a;
    public final EnumC10682Qvm b;
    public final Long c;
    public final Double d;
    public final Boolean e;
    public final String f;
    public final F3b g;
    public final Long h;
    public final EnumC41299q97 i;
    public final Long j;

    public QCj(long j, EnumC10682Qvm enumC10682Qvm, Long l, Double d, Boolean bool, String str, F3b f3b, Long l2, EnumC41299q97 enumC41299q97, Long l3) {
        this.a = j;
        this.b = enumC10682Qvm;
        this.c = l;
        this.d = d;
        this.e = bool;
        this.f = str;
        this.g = f3b;
        this.h = l2;
        this.i = enumC41299q97;
        this.j = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QCj)) {
            return false;
        }
        QCj qCj = (QCj) obj;
        if (this.a == qCj.a && this.b == qCj.b && K1c.m(this.c, qCj.c) && K1c.m(this.d, qCj.d) && K1c.m(this.e, qCj.e) && K1c.m(this.f, qCj.f) && K1c.m(this.g, qCj.g) && K1c.m(this.h, qCj.h) && this.i == qCj.i && K1c.m(this.j, qCj.j)) {
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
        int hashCode6;
        int hashCode7 = (this.b.hashCode() + (AbstractC13598Vlk.i(this.a) * 31)) * 31;
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.f;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        F3b f3b = this.g;
        if (f3b == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f3b.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int hashCode8 = (this.i.hashCode() + ((i6 + hashCode6) * 31)) * 31;
        Long l3 = this.j;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return hashCode8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapchatUserProperties(_id=");
        sb.append(this.a);
        sb.append(", item_type=");
        sb.append(this.b);
        sb.append(", intVal=");
        sb.append(this.c);
        sb.append(", realVal=");
        sb.append(this.d);
        sb.append(", booleanVal=");
        sb.append(this.e);
        sb.append(", textVal=");
        sb.append(this.f);
        sb.append(", blobVal=");
        sb.append(this.g);
        sb.append(", row_version=");
        sb.append(this.h);
        sb.append(", pw_status=");
        sb.append(this.i);
        sb.append(", last_updated_time=");
        return AbstractC55208zDf.g(sb, this.j, ')');
    }
}
