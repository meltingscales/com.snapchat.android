package defpackage;

import java.util.List;

/* renamed from: O3h  reason: default package */
/* loaded from: classes5.dex */
public final class O3h {
    public final int a;
    public final List b;
    public final C2165Djj c;
    public final String d;
    public final int e;
    public final int f;
    public final String g;

    public O3h(int i, List list, C2165Djj c2165Djj, String str, int i2, int i3, String str2) {
        this.a = i;
        this.b = list;
        this.c = c2165Djj;
        this.d = str;
        this.e = i2;
        this.f = i3;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O3h)) {
            return false;
        }
        O3h o3h = (O3h) obj;
        if (this.a == o3h.a && K1c.m(this.b, o3h.b) && K1c.m(this.c, o3h.c) && K1c.m(this.d, o3h.d) && this.e == o3h.e && this.f == o3h.f && K1c.m(this.g, o3h.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int n = AbstractC37008nLm.n(this.b, this.a * 31, 31);
        int i = 0;
        C2165Djj c2165Djj = this.c;
        if (c2165Djj == null) {
            hashCode = 0;
        } else {
            hashCode = c2165Djj.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (((((i2 + hashCode2) * 31) + this.e) * 31) + this.f) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteFeaturedStoryMashup(id=");
        sb.append(this.a);
        sb.append(", snapIds=");
        sb.append(this.b);
        sb.append(", templateSnapDoc=");
        sb.append(this.c);
        sb.append(", templateId=");
        sb.append(this.d);
        sb.append(", placement=");
        sb.append(this.e);
        sb.append(", type=");
        sb.append(this.f);
        sb.append(", collageLensId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
