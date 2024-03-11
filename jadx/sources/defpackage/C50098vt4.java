package defpackage;

/* renamed from: vt4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50098vt4 extends AbstractC51630wt4 {
    public final int a;
    public final String b;

    public C50098vt4(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.AbstractC51630wt4
    public final int a() {
        return this.a;
    }

    @Override // defpackage.AbstractC51630wt4
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50098vt4)) {
            return false;
        }
        C50098vt4 c50098vt4 = (C50098vt4) obj;
        if (this.a == c50098vt4.a && K1c.m(this.b, c50098vt4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrendingBadgeMetadata(type=");
        sb.append(AbstractC56254zu3.w(this.a));
        sb.append(", topicId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
