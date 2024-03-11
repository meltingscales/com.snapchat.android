package defpackage;

/* renamed from: ll  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34549ll extends AbstractC39155ol {
    public final String c;
    public final EnumC42275qn d;
    public final long e;
    public final boolean f;

    public C34549ll(String str, EnumC42275qn enumC42275qn, long j, boolean z) {
        super(7, str);
        this.c = str;
        this.d = enumC42275qn;
        this.e = j;
        this.f = z;
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
        if (!(obj instanceof C34549ll)) {
            return false;
        }
        C34549ll c34549ll = (C34549ll) obj;
        if (K1c.m(this.c, c34549ll.c) && this.d == c34549ll.d && this.e == c34549ll.e && this.f == c34549ll.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int i = (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTryInsertion(adClientId=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", isRetry=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
