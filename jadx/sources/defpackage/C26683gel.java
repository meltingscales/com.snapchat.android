package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: gel  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26683gel {
    public final String a;
    public final boolean b;
    public final List c;
    public final List d;

    public C26683gel(String str, List list, List list2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = (list2 == null || list2.size() == 0) ? Collections.nCopies(list.size(), "ASC") : list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26683gel)) {
            return false;
        }
        C26683gel c26683gel = (C26683gel) obj;
        if (this.b != c26683gel.b || !this.c.equals(c26683gel.c) || !this.d.equals(c26683gel.d)) {
            return false;
        }
        String str = this.a;
        boolean startsWith = str.startsWith("index_");
        String str2 = c26683gel.a;
        if (startsWith) {
            return str2.startsWith("index_");
        }
        return str.equals(str2);
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str.startsWith("index_")) {
            hashCode = -1184239155;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + (((hashCode * 31) + (this.b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Index{name='");
        sb.append(this.a);
        sb.append("', unique=");
        sb.append(this.b);
        sb.append(", columns=");
        sb.append(this.c);
        sb.append(", orders=");
        return AbstractC55326zI8.j(sb, this.d, '}');
    }
}
