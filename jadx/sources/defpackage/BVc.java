package defpackage;

import java.util.List;

/* renamed from: BVc  reason: default package */
/* loaded from: classes6.dex */
public final class BVc extends AbstractC22959eE2 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public BVc(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BVc)) {
            return false;
        }
        BVc bVc = (BVc) obj;
        if (K1c.m(this.a, bVc.a) && K1c.m(this.b, bVc.b) && K1c.m(this.c, bVc.c) && K1c.m(this.d, bVc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapStoryShareCardInfo(locality=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", thumbnailUrl=");
        sb.append(this.c);
        sb.append(", stories=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
