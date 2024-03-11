package defpackage;

/* renamed from: vBh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49028vBh extends AbstractC53626yBh {
    public final C37795ns0 d;
    public final EnumC17616akd e;
    public final InterfaceC19307bqj f;
    public final String g;
    public final boolean h;
    public final boolean i;

    public C49028vBh(C37795ns0 c37795ns0, EnumC17616akd enumC17616akd, InterfaceC19307bqj interfaceC19307bqj, String str, boolean z, boolean z2) {
        super(1);
        this.d = c37795ns0;
        this.e = enumC17616akd;
        this.f = interfaceC19307bqj;
        this.g = str;
        this.h = z;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49028vBh)) {
            return false;
        }
        C49028vBh c49028vBh = (C49028vBh) obj;
        if (K1c.m(this.d, c49028vBh.d) && this.e == c49028vBh.e && K1c.m(this.f, c49028vBh.f) && K1c.m(this.g, c49028vBh.g) && this.h == c49028vBh.h && this.i == c49028vBh.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode();
        int hashCode3 = (this.f.hashCode() + ((hashCode2 + (this.d.hashCode() * 31)) * 31)) * 31;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode3 + hashCode) * 31;
        int i2 = 1;
        boolean z = this.h;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Start(caller=");
        sb.append(this.d);
        sb.append(", mediaSource=");
        sb.append(this.e);
        sb.append(", inputMedia=");
        sb.append(this.f);
        sb.append(", saveSessionId=");
        sb.append(this.g);
        sb.append(", withGallery=");
        sb.append(this.h);
        sb.append(", withCameraRoll=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
