package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: wLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50810wLh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public C50810wLh(String str, String str2, String str3, String str4, String str5, String str6, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50810wLh)) {
            return false;
        }
        C50810wLh c50810wLh = (C50810wLh) obj;
        if (K1c.m(this.a, c50810wLh.a) && K1c.m(this.b, c50810wLh.b) && K1c.m(this.c, c50810wLh.c) && K1c.m(this.d, c50810wLh.d) && K1c.m(this.e, c50810wLh.e) && K1c.m(this.f, c50810wLh.f) && K1c.m(this.g, c50810wLh.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Knowledge(header=");
        sb.append(this.a);
        sb.append(", headerIconUrl=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", imageUrl=");
        sb.append(this.d);
        sb.append(", knowledgeSource=");
        sb.append(this.e);
        sb.append(", bodyText=");
        sb.append(this.f);
        sb.append(", actionButtons=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}
