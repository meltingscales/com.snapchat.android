package defpackage;

/* renamed from: wKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50785wKh extends OKh {
    public final C32756kae a;
    public final boolean b;

    public C50785wKh(C32756kae c32756kae, boolean z) {
        this.a = c32756kae;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50785wKh)) {
            return false;
        }
        C50785wKh c50785wKh = (C50785wKh) obj;
        if (K1c.m(this.a, c50785wKh.a) && this.b == c50785wKh.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicFavorite(musicTrack=");
        sb.append(this.a);
        sb.append(", shouldFavoriteMusic=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
