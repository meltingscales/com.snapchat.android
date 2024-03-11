package defpackage;

/* renamed from: il  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29898il extends AbstractC39155ol {
    public final String c;
    public final EnumC42275qn d;
    public final long e;
    public final EnumC2293Dp f;

    public C29898il(String str, EnumC42275qn enumC42275qn, long j, EnumC2293Dp enumC2293Dp) {
        super(3, str);
        this.c = str;
        this.d = enumC42275qn;
        this.e = j;
        this.f = enumC2293Dp;
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
        if (!(obj instanceof C29898il)) {
            return false;
        }
        C29898il c29898il = (C29898il) obj;
        if (K1c.m(this.c, c29898il.c) && this.d == c29898il.d && this.e == c29898il.e && this.f == c29898il.f) {
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
        return this.f.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "AdRequestError(adClientId=" + this.c + ", adProduct=" + this.d + ", timestamp=" + this.e + ", adSkipReason=" + this.f + ')';
    }
}
