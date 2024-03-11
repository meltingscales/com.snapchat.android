package defpackage;

/* renamed from: YZh  reason: default package */
/* loaded from: classes6.dex */
public final class YZh extends FZh {
    public final String a;
    public final String b;
    public final String c;
    public final XZh d;
    public final long e;
    public final EnumC32980kjf f;

    public YZh(String str, String str2, String str3, XZh xZh, long j, EnumC32980kjf enumC32980kjf) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xZh;
        this.e = j;
        this.f = enumC32980kjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YZh)) {
            return false;
        }
        YZh yZh = (YZh) obj;
        if (K1c.m(this.a, yZh.a) && K1c.m(this.b, yZh.b) && K1c.m(this.c, yZh.c) && this.d == yZh.d && this.e == yZh.e && this.f == yZh.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.d.hashCode();
        long j = this.e;
        return this.f.hashCode() + ((((hashCode2 + ((g + hashCode) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Begin(sessionId=" + this.a + ", queryId=" + this.b + ", categoryId=" + this.c + ", source=" + this.d + ", timestampMs=" + this.e + ", cameraFacing=" + this.f + ')';
    }
}
