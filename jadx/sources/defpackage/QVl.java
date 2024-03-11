package defpackage;

/* renamed from: QVl  reason: default package */
/* loaded from: classes7.dex */
public final class QVl {
    public final int a;
    public final String b;

    public QVl(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QVl)) {
            return false;
        }
        QVl qVl = (QVl) obj;
        if (this.a == qVl.a && K1c.m(this.b, qVl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int i = 0;
        int i2 = this.a;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = W * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrendingBadgeMetadata(topicType=");
        sb.append(AbstractC50714wHl.G(this.a));
        sb.append(", topicId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
