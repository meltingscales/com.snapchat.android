package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: MLh  reason: default package */
/* loaded from: classes6.dex */
public final class MLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public MLh(int i, int i2, String str, String str2, String str3, String str4, ArrayList arrayList) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = arrayList;
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
        if (!(obj instanceof MLh)) {
            return false;
        }
        MLh mLh = (MLh) obj;
        if (K1c.m(this.a, mLh.a) && this.b == mLh.b && this.c == mLh.c && K1c.m(this.d, mLh.d) && K1c.m(this.e, mLh.e) && K1c.m(this.f, mLh.f) && K1c.m(this.g, mLh.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardSpotlightTopic(resultId=");
        sb.append(this.a);
        sb.append(", rank=");
        sb.append(this.b);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.c));
        sb.append(", header=");
        sb.append(this.d);
        sb.append(", headerIconUrl=");
        sb.append(this.e);
        sb.append(", topicId=");
        sb.append(this.f);
        sb.append(", spotlightVideos=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}
