package defpackage;

/* renamed from: Kr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6768Kr extends AbstractC8664Nr {
    public final String c;
    public final int d;
    public final long e;

    public C6768Kr(String str, int i, long j) {
        super(11, false);
        this.c = str;
        this.d = i;
        this.e = j;
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
        if (!(obj instanceof C6768Kr)) {
            return false;
        }
        C6768Kr c6768Kr = (C6768Kr) obj;
        if (K1c.m(this.c, c6768Kr.c) && this.d == c6768Kr.d && this.e == c6768Kr.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return (((this.c.hashCode() * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeeplinkFromWebView(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return TI8.p(sb, this.e, ')');
    }
}
