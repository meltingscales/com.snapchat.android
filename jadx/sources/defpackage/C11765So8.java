package defpackage;

/* renamed from: So8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11765So8 extends AbstractC12239Thm {
    public final long a;
    public final String b;
    public final EnumC38908ob0 c;
    public final EnumC8541Nlm d;
    public final Throwable e;

    public C11765So8(long j, String str, EnumC38908ob0 enumC38908ob0, EnumC8541Nlm enumC8541Nlm, Throwable th) {
        this.a = j;
        this.b = str;
        this.c = enumC38908ob0;
        this.d = enumC8541Nlm;
        this.e = th;
    }

    @Override // defpackage.AbstractC12239Thm
    public final EnumC38908ob0 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11765So8)) {
            return false;
        }
        C11765So8 c11765So8 = (C11765So8) obj;
        if (this.a == c11765So8.a && K1c.m(this.b, c11765So8.b) && this.c == c11765So8.c && this.d == c11765So8.d && K1c.m(this.e, c11765So8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + ((this.c.hashCode() + g) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FailedAssetResult(assetSize=");
        sb.append(this.a);
        sb.append(", assetId=");
        sb.append(this.b);
        sb.append(", assetType=");
        sb.append(this.c);
        sb.append(", mediaType=");
        sb.append(this.d);
        sb.append(", exception=");
        return AbstractC18592bNd.i(sb, this.e, ')');
    }
}
