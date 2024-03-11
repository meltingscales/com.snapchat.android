package defpackage;

/* renamed from: Xki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14835Xki {
    public final int a;
    public final String b;
    public final String c;

    public C14835Xki(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14835Xki)) {
            return false;
        }
        C14835Xki c14835Xki = (C14835Xki) obj;
        if (this.a == c14835Xki.a && K1c.m(this.b, c14835Xki.b) && K1c.m(this.c, c14835Xki.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedFriend(index=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
