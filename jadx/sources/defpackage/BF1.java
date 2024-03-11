package defpackage;

import java.util.List;

/* renamed from: BF1  reason: default package */
/* loaded from: classes3.dex */
public final class BF1 {
    public String a;
    public String b;
    public final List c;
    public final C53710yF1 d;
    public final C38719oT4 e;
    public final List f;

    public BF1(String str, String str2, List list, C53710yF1 c53710yF1, C38719oT4 c38719oT4, List list2, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        list2 = (i & 32) != 0 ? C50277w08.a : list2;
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = c53710yF1;
        this.e = c38719oT4;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BF1)) {
            return false;
        }
        BF1 bf1 = (BF1) obj;
        if (K1c.m(this.a, bf1.a) && K1c.m(this.b, bf1.b) && K1c.m(this.c, bf1.c) && K1c.m(this.d, bf1.d) && K1c.m(this.e, bf1.e) && K1c.m(this.f, bf1.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        List list = this.c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        C38719oT4 c38719oT4 = this.e;
        if (c38719oT4 != null) {
            i = c38719oT4.hashCode();
        }
        return this.f.hashCode() + ((hashCode4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerSectionData(stickerId=");
        sb.append(this.a);
        sb.append(", externalId=");
        sb.append(this.b);
        sb.append(", genders=");
        sb.append(this.c);
        sb.append(", bloopsStickerResources=");
        sb.append(this.d);
        sb.append(", stickerCustomTextParameters=");
        sb.append(this.e);
        sb.append(", capabilities=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
