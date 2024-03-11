package defpackage;

/* renamed from: oZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38866oZ7 {
    public final String a;
    public final String b;

    public C38866oZ7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38866oZ7)) {
            return false;
        }
        C38866oZ7 c38866oZ7 = (C38866oZ7) obj;
        if (K1c.m(this.a, c38866oZ7.a) && K1c.m(this.b, c38866oZ7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiSearchTag(emojiName=");
        sb.append(this.a);
        sb.append(", emojiQueryStr=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
