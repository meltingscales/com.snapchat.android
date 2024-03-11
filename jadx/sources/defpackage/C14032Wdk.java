package defpackage;

/* renamed from: Wdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14032Wdk extends AbstractC2652Edk {
    public final AbstractC41588qKl a;
    public final long b;

    public C14032Wdk(AbstractC41588qKl abstractC41588qKl, long j) {
        this.a = abstractC41588qKl;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14032Wdk)) {
            return false;
        }
        C14032Wdk c14032Wdk = (C14032Wdk) obj;
        if (K1c.m(this.a, c14032Wdk.a) && this.b == c14032Wdk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightTrendingPageTopicSectionHeaderTapEvent(topic=");
        sb.append(this.a);
        sb.append(", sectionPosition=");
        return TI8.p(sb, this.b, ')');
    }
}
