package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: CLh  reason: default package */
/* loaded from: classes6.dex */
public final class CLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;

    public CLh(String str, int i, int i2, String str2, String str3, String str4, String str5, ArrayList arrayList) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = arrayList;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CLh)) {
            return false;
        }
        CLh cLh = (CLh) obj;
        if (K1c.m(this.a, cLh.a) && this.b == cLh.b && this.c == cLh.c && K1c.m(this.d, cLh.d) && K1c.m(this.e, cLh.e) && K1c.m(this.f, cLh.f) && K1c.m(this.g, cLh.g) && K1c.m(this.h, cLh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31), 31), 31);
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.h.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardProfile(resultId=");
        sb.append(this.a);
        sb.append(", rank=");
        sb.append(this.b);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.c));
        sb.append(", profileName=");
        sb.append(this.d);
        sb.append(", profileImageUrl=");
        sb.append(this.e);
        sb.append(", profileDescription=");
        sb.append(this.f);
        sb.append(", profileBadgeIconUrl=");
        sb.append(this.g);
        sb.append(", actionButtons=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }
}
