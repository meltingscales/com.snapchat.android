package defpackage;

/* renamed from: TM9  reason: default package */
/* loaded from: classes5.dex */
public final class TM9 {
    public final String a;
    public final String b;
    public final Integer c;

    public TM9(Integer num, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TM9)) {
            return false;
        }
        TM9 tm9 = (TM9) obj;
        if (K1c.m(this.a, tm9.a) && K1c.m(this.b, tm9.b) && K1c.m(this.c, tm9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFeaturedStorySnaps(snap_id=");
        sb.append(this.a);
        sb.append(", memories_entry_id=");
        sb.append(this.b);
        sb.append(", servlet_entry_type=");
        return XY0.l(sb, this.c, ')');
    }
}
