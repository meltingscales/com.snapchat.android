package defpackage;

/* renamed from: ke8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32849ke8 {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public C32849ke8(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32849ke8)) {
            return false;
        }
        C32849ke8 c32849ke8 = (C32849ke8) obj;
        if (K1c.m(this.a, c32849ke8.a) && K1c.m(this.b, c32849ke8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExplorerBitmojiPayload(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
