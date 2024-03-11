package defpackage;

/* renamed from: Ike  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5348Ike {
    public final int a;
    public final int b;
    public final Integer c;
    public final Long d;

    public C5348Ike(int i, int i2, Integer num, Long l) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5348Ike)) {
            return false;
        }
        C5348Ike c5348Ike = (C5348Ike) obj;
        if (this.a == c5348Ike.a && this.b == c5348Ike.b && K1c.m(this.c, c5348Ike.c) && K1c.m(this.d, c5348Ike.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        int i2 = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.d;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeParticipant(color=");
        sb.append(this.a);
        sb.append(", interactionOrderKey=");
        sb.append(this.b);
        sb.append(", customColor=");
        sb.append(this.c);
        sb.append(", joinedTimestampMs=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
