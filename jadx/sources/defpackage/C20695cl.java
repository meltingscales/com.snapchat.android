package defpackage;

/* renamed from: cl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20695cl extends AbstractC39155ol {
    public final String c;
    public final EnumC42275qn d;
    public final long e;

    public C20695cl(String str, EnumC42275qn enumC42275qn, long j) {
        super(9, str);
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
        if (!(obj instanceof C20695cl)) {
            return false;
        }
        C20695cl c20695cl = (C20695cl) obj;
        if (K1c.m(this.c, c20695cl.c) && this.d == c20695cl.d && this.e == c20695cl.e) {
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
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInsertionInProgress(adClientId=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return TI8.p(sb, this.e, ')');
    }
}
