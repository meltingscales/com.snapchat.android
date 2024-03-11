package defpackage;

/* renamed from: Maj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7635Maj {
    public final TU1 a;
    public final long b;
    public final C5126Ibd c;

    public C7635Maj(TU1 tu1, long j, C5126Ibd c5126Ibd) {
        this.a = tu1;
        this.b = j;
        this.c = c5126Ibd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7635Maj)) {
            return false;
        }
        C7635Maj c7635Maj = (C7635Maj) obj;
        if (K1c.m(this.a, c7635Maj.a) && this.b == c7635Maj.b && K1c.m(this.c, c7635Maj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "SmsUploadResult(cupsResult=" + this.a + ", uploadStartTime=" + this.b + ", mediaPackage=" + this.c + ')';
    }
}
