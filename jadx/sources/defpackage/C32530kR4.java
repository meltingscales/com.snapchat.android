package defpackage;

import java.util.List;

/* renamed from: kR4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32530kR4 {
    public final String a;
    public final String b;
    public final List c;

    public C32530kR4(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32530kR4)) {
            return false;
        }
        C32530kR4 c32530kR4 = (C32530kR4) obj;
        if (K1c.m(this.a, c32530kR4.a) && K1c.m(this.b, c32530kR4.b) && K1c.m(this.c, c32530kR4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomLegalDisclaimer(title=");
        sb.append(this.a);
        sb.append(", body=");
        sb.append(this.b);
        sb.append(", consentCheckboxes=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
