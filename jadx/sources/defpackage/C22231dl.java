package defpackage;

/* renamed from: dl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22231dl extends AbstractC39155ol {
    public final String c;
    public final EnumC42275qn d;
    public final long e;
    public final C33574l78 f;
    public final String g;

    public C22231dl(String str, EnumC42275qn enumC42275qn, long j, C33574l78 c33574l78, String str2) {
        super(8, str);
        this.c = str;
        this.d = enumC42275qn;
        this.e = j;
        this.f = c33574l78;
        this.g = str2;
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
        if (!(obj instanceof C22231dl)) {
            return false;
        }
        C22231dl c22231dl = (C22231dl) obj;
        if (K1c.m(this.c, c22231dl.c) && this.d == c22231dl.d && this.e == c22231dl.e && K1c.m(this.f, c22231dl.f) && K1c.m(this.g, c22231dl.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        int i = 0;
        EnumC42275qn enumC42275qn = this.d;
        if (enumC42275qn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC42275qn.hashCode();
        }
        long j = this.e;
        int hashCode3 = (this.f.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        String str = this.g;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInsertionRuleEvaluation(adClientId=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", evaluationResult=");
        sb.append(this.f);
        sb.append(", groupId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
