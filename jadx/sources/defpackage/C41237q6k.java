package defpackage;

/* renamed from: q6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41237q6k {
    public final QVl a;
    public final AbstractC51630wt4 b;

    public C41237q6k(QVl qVl, AbstractC51630wt4 abstractC51630wt4) {
        this.a = qVl;
        this.b = abstractC51630wt4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41237q6k)) {
            return false;
        }
        C41237q6k c41237q6k = (C41237q6k) obj;
        if (K1c.m(this.a, c41237q6k.a) && K1c.m(this.b, c41237q6k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        QVl qVl = this.a;
        if (qVl == null) {
            hashCode = 0;
        } else {
            hashCode = qVl.hashCode();
        }
        int i2 = hashCode * 31;
        AbstractC51630wt4 abstractC51630wt4 = this.b;
        if (abstractC51630wt4 != null) {
            i = abstractC51630wt4.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ContextLabelData(trendingBadgeMetadata=" + this.a + ", contextLabelMetadata=" + this.b + ')';
    }
}
