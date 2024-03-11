package defpackage;

/* renamed from: Xq1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14964Xq1 {
    public final AbstractC28437hnk a;
    public final String b;

    public C14964Xq1(AbstractC28437hnk abstractC28437hnk, String str) {
        this.a = abstractC28437hnk;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14964Xq1)) {
            return false;
        }
        C14964Xq1 c14964Xq1 = (C14964Xq1) obj;
        if (K1c.m(this.a, c14964Xq1.a) && K1c.m(this.b, c14964Xq1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsChangeFriend(stickerActionMenuData=");
        sb.append(this.a);
        sb.append(", friendId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
