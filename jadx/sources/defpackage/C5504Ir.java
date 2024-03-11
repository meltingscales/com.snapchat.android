package defpackage;

/* renamed from: Ir  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5504Ir extends AbstractC8664Nr {
    public final String c;
    public final int d;
    public final long e;
    public final String f;

    public C5504Ir(int i, String str, String str2, long j) {
        super(4, false);
        this.c = str;
        this.d = i;
        this.e = j;
        this.f = str2;
    }

    @Override // defpackage.AbstractC8664Nr
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC8664Nr
    public final int b() {
        return this.d;
    }

    @Override // defpackage.AbstractC8664Nr
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5504Ir)) {
            return false;
        }
        C5504Ir c5504Ir = (C5504Ir) obj;
        if (K1c.m(this.c, c5504Ir.c) && this.d == c5504Ir.d && this.e == c5504Ir.e && K1c.m(this.f, c5504Ir.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return this.f.hashCode() + (((((this.c.hashCode() * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentTriggerFail(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", failureReason=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
