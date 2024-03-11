package defpackage;

import java.util.List;

/* renamed from: J93  reason: default package */
/* loaded from: classes4.dex */
public final class J93 {
    public final int a;
    public final String b;
    public final String c;
    public final List d;

    public J93(String str, String str2, int i, List list) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J93)) {
            return false;
        }
        J93 j93 = (J93) obj;
        if (this.a == j93.a && K1c.m(this.b, j93.b) && K1c.m(this.c, j93.c) && K1c.m(this.d, j93.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + B3h.g(this.c, (i + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestionServiceResult(code=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", suggestedUsernames=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
