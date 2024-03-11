package defpackage;

/* renamed from: nbg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37388nbg {
    public final long a;
    public final int b;
    public final String c;
    public long d;
    public int e = 0;
    public long f = 0;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;

    public C37388nbg(long j, int i, String str, long j2) {
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37388nbg)) {
            return false;
        }
        C37388nbg c37388nbg = (C37388nbg) obj;
        if (this.a == c37388nbg.a && this.b == c37388nbg.b && K1c.m(this.c, c37388nbg.c) && this.d == c37388nbg.d && this.e == c37388nbg.e && this.f == c37388nbg.f && this.g == c37388nbg.g && this.h == c37388nbg.h && this.i == c37388nbg.i && this.j == c37388nbg.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j2 = this.d;
        long j3 = this.f;
        int i2 = (((((((i + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.e) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z = this.g;
        int i3 = 1;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.h;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.i;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z4 = this.j;
        if (!z4) {
            i3 = z4 ? 1 : 0;
        }
        return i9 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductInteraction(productId=");
        sb.append(this.a);
        sb.append(", positionIndex=");
        sb.append(this.b);
        sb.append(", option=");
        sb.append(this.c);
        sb.append(", firstTriggerTimestamp=");
        sb.append(this.d);
        sb.append(", swipedOverCount=");
        sb.append(this.e);
        sb.append(", totalTimeMillis=");
        sb.append(this.f);
        sb.append(", withSnapSend=");
        sb.append(this.g);
        sb.append(", withStoryPost=");
        sb.append(this.h);
        sb.append(", withSnapSave=");
        sb.append(this.i);
        sb.append(", productTapped=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
