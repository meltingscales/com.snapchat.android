package defpackage;

/* renamed from: Ktd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6830Ktd {
    public final AbstractC6198Jtd a;
    public final String b;

    public C6830Ktd(AbstractC6198Jtd abstractC6198Jtd, String str) {
        this.a = abstractC6198Jtd;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6830Ktd)) {
            return false;
        }
        C6830Ktd c6830Ktd = (C6830Ktd) obj;
        if (K1c.m(this.a, c6830Ktd.a) && K1c.m(this.b, c6830Ktd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesItemWithThumbnailInfo(memoriesItem=");
        sb.append(this.a);
        sb.append(", thumbnailId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
