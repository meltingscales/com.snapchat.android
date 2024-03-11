package defpackage;

/* renamed from: fl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25301fl extends AbstractC39155ol {
    public final String c;
    public final EnumC42275qn d;
    public final long e;

    public C25301fl(String str, EnumC42275qn enumC42275qn, long j) {
        super(6, str);
        this.c = str;
        this.d = enumC42275qn;
        this.e = j;
    }

    @Override // defpackage.AbstractC39155ol
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC39155ol
    public final EnumC42275qn b() {
        return this.d;
    }

    @Override // defpackage.AbstractC39155ol
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25301fl)) {
            return false;
        }
        C25301fl c25301fl = (C25301fl) obj;
        if (K1c.m(this.c, c25301fl.c) && this.d == c25301fl.d && this.e == c25301fl.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        EnumC42275qn enumC42275qn = this.d;
        if (enumC42275qn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC42275qn.hashCode();
        }
        long j = this.e;
        return EnumC2293Dp.d.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "AdMediaDownloadError(adClientId=" + this.c + ", adProduct=" + this.d + ", timestamp=" + this.e + ", adSkipReason=" + EnumC2293Dp.d + ')';
    }
}
