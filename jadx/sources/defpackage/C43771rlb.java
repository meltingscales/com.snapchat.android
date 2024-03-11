package defpackage;

/* renamed from: rlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43771rlb extends HFn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C43771rlb(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // defpackage.HFn
    public final String b() {
        return this.c;
    }

    @Override // defpackage.HFn
    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43771rlb)) {
            return false;
        }
        C43771rlb c43771rlb = (C43771rlb) obj;
        if (K1c.m(this.a, c43771rlb.a) && K1c.m(this.b, c43771rlb.b) && K1c.m(this.c, c43771rlb.c) && K1c.m(this.d, c43771rlb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongformVideo(videoId=");
        sb.append(this.a);
        sb.append(", videoUrl=");
        sb.append(this.b);
        sb.append(", ctaText=");
        sb.append(this.c);
        sb.append(", localizedCtaText=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
