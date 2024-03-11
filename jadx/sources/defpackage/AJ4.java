package defpackage;

/* renamed from: AJ4  reason: default package */
/* loaded from: classes7.dex */
public final class AJ4 extends DJ4 {
    public final AbstractC50616wDn a;
    public final AbstractC50616wDn b;
    public final boolean c;
    public final String d;

    public AJ4(AbstractC50616wDn abstractC50616wDn, AbstractC50616wDn abstractC50616wDn2, boolean z, String str) {
        this.a = abstractC50616wDn;
        this.b = abstractC50616wDn2;
        this.c = z;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AJ4)) {
            return false;
        }
        AJ4 aj4 = (AJ4) obj;
        if (K1c.m(this.a, aj4.a) && K1c.m(this.b, aj4.b) && this.c == aj4.c && K1c.m(this.d, aj4.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenPublisherProfile(businessProfileId=");
        sb.append(this.a);
        sb.append(", publisherId=");
        sb.append(this.b);
        sb.append(", subscribed=");
        sb.append(this.c);
        sb.append(", showId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
