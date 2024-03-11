package defpackage;

/* renamed from: sEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44502sEg {
    public final String a;
    public final int b;
    public final String c;

    public C44502sEg(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44502sEg)) {
            return false;
        }
        C44502sEg c44502sEg = (C44502sEg) obj;
        if (K1c.m(this.a, c44502sEg.a) && this.b == c44502sEg.b && K1c.m(this.c, c44502sEg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickAddInlineItemAddFriendEvent(userId=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
