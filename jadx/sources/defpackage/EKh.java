package defpackage;

/* renamed from: EKh  reason: default package */
/* loaded from: classes6.dex */
public final class EKh extends OKh {
    public final Integer a = null;
    public final C32756kae b;
    public final boolean c;

    public EKh(C32756kae c32756kae, boolean z) {
        this.b = c32756kae;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EKh)) {
            return false;
        }
        EKh eKh = (EKh) obj;
        if (K1c.m(this.a, eKh.a) && K1c.m(this.b, eKh.b) && this.c == eKh.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return (hashCode2 + i) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenMusic(title=");
        sb.append(this.a);
        sb.append(", musicTrack=");
        sb.append(this.b);
        sb.append(", isFavorited=");
        return AbstractC0164Afc.Q(sb, this.c, ", openSpotlight=false)");
    }
}
