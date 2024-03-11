package defpackage;

/* renamed from: GAg  reason: default package */
/* loaded from: classes6.dex */
public final class GAg extends DAg {
    public final String a;
    public final String b;

    public GAg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GAg)) {
            return false;
        }
        GAg gAg = (GAg) obj;
        if (K1c.m(this.a, gAg.a) && K1c.m(this.b, gAg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseFlowMetadataSuccess(internalUserId=");
        sb.append(this.a);
        sb.append(", externalUserId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
