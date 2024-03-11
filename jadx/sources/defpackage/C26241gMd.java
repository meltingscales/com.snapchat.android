package defpackage;

/* renamed from: gMd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26241gMd {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public C26241gMd(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26241gMd)) {
            return false;
        }
        C26241gMd c26241gMd = (C26241gMd) obj;
        if (K1c.m(this.a, c26241gMd.a) && K1c.m(this.b, c26241gMd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensId(lensId=");
        sb.append(this.a);
        sb.append(", adCampaignId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
