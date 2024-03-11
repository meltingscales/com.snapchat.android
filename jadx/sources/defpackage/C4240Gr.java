package defpackage;

/* renamed from: Gr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4240Gr extends AbstractC8664Nr {
    public final String c;
    public final int d;
    public final long e;

    public C4240Gr(String str, int i, long j) {
        super(7, true);
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
        if (!(obj instanceof C4240Gr)) {
            return false;
        }
        C4240Gr c4240Gr = (C4240Gr) obj;
        if (K1c.m(this.c, c4240Gr.c) && this.d == c4240Gr.d && this.e == c4240Gr.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return (((this.c.hashCode() * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentDidDismiss(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return TI8.p(sb, this.e, ')');
    }
}
