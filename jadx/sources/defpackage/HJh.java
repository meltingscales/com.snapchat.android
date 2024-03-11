package defpackage;

/* renamed from: HJh  reason: default package */
/* loaded from: classes6.dex */
public final class HJh extends AbstractC23124eKh {
    public final C32756kae a;
    public final boolean b;
    public final String c;
    public final EnumC40340pWh d;

    public HJh(C32756kae c32756kae, boolean z, String str, EnumC40340pWh enumC40340pWh) {
        this.a = c32756kae;
        this.b = z;
        this.c = str;
        this.d = enumC40340pWh;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HJh)) {
            return false;
        }
        HJh hJh = (HJh) obj;
        if (K1c.m(this.a, hJh.a) && this.b == hJh.b && K1c.m(this.c, hJh.c) && this.d == hJh.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int g = B3h.g(this.c, (hashCode2 + i) * 31, 31);
        EnumC40340pWh enumC40340pWh = this.d;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "OpenMusicAction(musicTrack=" + this.a + ", openSpotlight=" + this.b + ", resultId=" + this.c + ", resultType=" + this.d + ')';
    }
}
