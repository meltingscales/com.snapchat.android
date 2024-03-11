package defpackage;

/* renamed from: vrg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50060vrg {
    public final long a;
    public final C14371Wrg b;
    public final String c = null;
    public boolean d = false;

    public C50060vrg(long j, C14371Wrg c14371Wrg) {
        this.a = j;
        this.b = c14371Wrg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50060vrg)) {
            return false;
        }
        C50060vrg c50060vrg = (C50060vrg) obj;
        if (this.a == c50060vrg.a && K1c.m(this.b, c50060vrg.b) && K1c.m(this.c, c50060vrg.c) && this.d == c50060vrg.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStoryImpressionInfoV2(startTimestamp=");
        sb.append(this.a);
        sb.append(", promotedStoryTileData=");
        sb.append(this.b);
        sb.append(", adResponseIdentifier=");
        sb.append(this.c);
        sb.append(", reachedAdTileFullVisibility=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
