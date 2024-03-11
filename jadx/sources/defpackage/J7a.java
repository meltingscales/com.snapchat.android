package defpackage;

/* renamed from: J7a  reason: default package */
/* loaded from: classes7.dex */
public final class J7a {
    public final String a;
    public final K9f b;
    public final String c;
    public final AbstractC1602Cme d;

    public J7a(K9f k9f, AbstractC1602Cme abstractC1602Cme, String str, String str2) {
        this.a = str;
        this.b = k9f;
        this.c = str2;
        this.d = abstractC1602Cme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J7a)) {
            return false;
        }
        J7a j7a = (J7a) obj;
        if (K1c.m(this.a, j7a.a) && this.b == j7a.b && K1c.m(this.c, j7a.c) && K1c.m(this.d, j7a.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31), 31);
        AbstractC1602Cme abstractC1602Cme = this.d;
        if (abstractC1602Cme == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC1602Cme.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "GroupProfileLaunchEvent(conversationId=" + this.a + ", sourcePageType=" + this.b + ", profileSessionId=" + this.c + ", navigable=" + this.d + ')';
    }

    public /* synthetic */ J7a(String str, K9f k9f) {
        this(k9f, null, str, AbstractC41139q2m.a().toString());
    }
}
