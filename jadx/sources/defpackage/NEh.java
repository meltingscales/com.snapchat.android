package defpackage;

/* renamed from: NEh  reason: default package */
/* loaded from: classes7.dex */
public final class NEh {
    public final String a;
    public final String b;
    public final YKk c;
    public final String d;
    public final long e;
    public final long f;
    public final RAj g;
    public final String h;
    public final XFd i;
    public final Integer j;

    public NEh(String str, String str2, YKk yKk, String str3, long j, long j2, RAj rAj, String str4, XFd xFd, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = yKk;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = rAj;
        this.h = str4;
        this.i = xFd;
        this.j = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NEh)) {
            return false;
        }
        NEh nEh = (NEh) obj;
        if (K1c.m(this.a, nEh.a) && K1c.m(this.b, nEh.b) && this.c == nEh.c && K1c.m(this.d, nEh.d) && this.e == nEh.e && this.f == nEh.f && this.g == nEh.g && K1c.m(this.h, nEh.h) && this.i == nEh.i && K1c.m(this.j, nEh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.d, AbstractC44167s16.c(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        long j = this.e;
        long j2 = this.f;
        int g2 = VSe.g(this.g, (((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        XFd xFd = this.i;
        if (xFd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = xFd.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.j;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavingSnap(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", clientId=");
        sb.append(this.d);
        sb.append(", durationInMs=");
        sb.append(this.e);
        sb.append(", timestamp=");
        sb.append(this.f);
        sb.append(", snapType=");
        sb.append(this.g);
        sb.append(", userId=");
        sb.append(this.h);
        sb.append(", clientStatus=");
        sb.append(this.i);
        sb.append(", snapSource=");
        return XY0.l(sb, this.j, ')');
    }
}
