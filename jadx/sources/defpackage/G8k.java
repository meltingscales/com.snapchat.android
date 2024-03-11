package defpackage;

/* renamed from: G8k  reason: default package */
/* loaded from: classes7.dex */
public final class G8k extends C34286la8 {
    public final int b;
    public final String c;
    public final UE3 d;
    public final C30588jCe e;
    public final boolean f;

    public G8k(int i, String str, UE3 ue3, C30588jCe c30588jCe, boolean z, int i2) {
        str = (i2 & 2) != 0 ? null : str;
        ue3 = (i2 & 4) != 0 ? null : ue3;
        c30588jCe = (i2 & 8) != 0 ? null : c30588jCe;
        z = (i2 & 16) != 0 ? false : z;
        this.b = i;
        this.c = str;
        this.d = ue3;
        this.e = c30588jCe;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G8k)) {
            return false;
        }
        G8k g8k = (G8k) obj;
        if (this.b == g8k.b && K1c.m(this.c, g8k.c) && K1c.m(this.d, g8k.d) && K1c.m(this.e, g8k.e) && this.f == g8k.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int W = AbstractC0164Afc.W(this.b) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (W + hashCode) * 31;
        UE3 ue3 = this.d;
        if (ue3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ue3.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C30588jCe c30588jCe = this.e;
        if (c30588jCe != null) {
            i = c30588jCe.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.f;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightFragmentPayload(entryType=");
        sb.append(AbstractC41636qMj.H(this.b));
        sb.append(", firstCompositeStoryIdToPlay=");
        sb.append(this.c);
        sb.append(", prependComment=");
        sb.append(this.d);
        sb.append(", notificationInfo=");
        sb.append(this.e);
        sb.append(", openQuickPostActionSheet=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
