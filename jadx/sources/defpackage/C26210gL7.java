package defpackage;

/* renamed from: gL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26210gL7 {
    public final int a;
    public final C29275iL7 b;
    public final String c;

    public C26210gL7(int i, C29275iL7 c29275iL7, String str) {
        this.a = i;
        this.b = c29275iL7;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26210gL7)) {
            return false;
        }
        C26210gL7 c26210gL7 = (C26210gL7) obj;
        if (this.a == c26210gL7.a && K1c.m(this.b, c26210gL7.b) && K1c.m(this.c, c26210gL7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddressPinEntry(index=");
        sb.append(this.a);
        sb.append(", addressResult=");
        sb.append(this.b);
        sb.append(", senderId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
