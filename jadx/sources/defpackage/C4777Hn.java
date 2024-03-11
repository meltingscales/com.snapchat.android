package defpackage;

/* renamed from: Hn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4777Hn {
    public final EnumC55513zPm a;
    public final Integer b;
    public final int c;
    public final boolean d;

    public C4777Hn(EnumC55513zPm enumC55513zPm, Integer num, int i, boolean z) {
        this.a = enumC55513zPm;
        this.b = num;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4777Hn)) {
            return false;
        }
        C4777Hn c4777Hn = (C4777Hn) obj;
        if (this.a == c4777Hn.a && K1c.m(this.b, c4777Hn.b) && this.c == c4777Hn.c && this.d == c4777Hn.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i = (((hashCode2 + hashCode) * 31) + this.c) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdRankingViewedAdContext(adExitEvent=");
        sb.append(this.a);
        sb.append(", adLoadingSpinnerTimeMillis=");
        sb.append(this.b);
        sb.append(", adViewTimeMillis=");
        sb.append(this.c);
        sb.append(", adSwipedUp=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
