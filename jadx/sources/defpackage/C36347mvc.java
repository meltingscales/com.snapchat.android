package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: mvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36347mvc {
    public final List a;
    public final List b;
    public final List c;

    public C36347mvc(ArrayList arrayList, ArrayList arrayList2, List list) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36347mvc)) {
            return false;
        }
        C36347mvc c36347mvc = (C36347mvc) obj;
        if (K1c.m(this.a, c36347mvc.a) && K1c.m(this.b, c36347mvc.b) && K1c.m(this.c, c36347mvc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestionsInfo(contactsOnSnapchat=");
        sb.append(this.a);
        sb.append(", suggestions=");
        sb.append(this.b);
        sb.append(", contactsNotOnSnapchat=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
