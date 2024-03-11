package defpackage;

/* renamed from: CJg  reason: default package */
/* loaded from: classes8.dex */
public final class CJg extends EJg {
    public final int b;
    public final String c;

    public CJg(int i, String str) {
        super(false);
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CJg)) {
            return false;
        }
        CJg cJg = (CJg) obj;
        if (this.b == cJg.b && K1c.m(this.c, cJg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiReaction(intent=");
        sb.append(this.b);
        sb.append(", emojiHex=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
