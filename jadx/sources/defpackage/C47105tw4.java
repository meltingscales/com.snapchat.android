package defpackage;

import java.util.List;

/* renamed from: tw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47105tw4 {
    public final String a;
    public final List b;
    public final C6893Kw4 c;
    public final String d;

    public C47105tw4(String str, List list, C6893Kw4 c6893Kw4, String str2) {
        this.a = str;
        this.b = list;
        this.c = c6893Kw4;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47105tw4)) {
            return false;
        }
        C47105tw4 c47105tw4 = (C47105tw4) obj;
        if (K1c.m(this.a, c47105tw4.a) && K1c.m(this.b, c47105tw4.b) && K1c.m(this.c, c47105tw4.c) && K1c.m(this.d, c47105tw4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + n) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Conversation(conversationId=");
        sb.append(this.a);
        sb.append(", participants=");
        sb.append(this.b);
        sb.append(", conversationInfo=");
        sb.append(this.c);
        sb.append(", localUserId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
