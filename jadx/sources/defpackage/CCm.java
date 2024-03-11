package defpackage;

import com.snap.venues.api.ComposerVenueFavoriteStore;

/* renamed from: CCm  reason: default package */
/* loaded from: classes7.dex */
public final class CCm extends ECm {
    public final String a;
    public final C14490Wwf b;
    public final ComposerVenueFavoriteStore c;

    public CCm(String str, C14490Wwf c14490Wwf, ComposerVenueFavoriteStore composerVenueFavoriteStore) {
        this.a = str;
        this.b = c14490Wwf;
        this.c = composerVenueFavoriteStore;
    }

    @Override // defpackage.ECm
    public final ComposerVenueFavoriteStore a() {
        return this.c;
    }

    @Override // defpackage.ECm
    public final C14490Wwf b() {
        return this.b;
    }

    @Override // defpackage.ECm
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CCm)) {
            return false;
        }
        CCm cCm = (CCm) obj;
        if (K1c.m(this.a, cCm.a) && K1c.m(this.b, cCm.b) && K1c.m(this.c, cCm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ComposerVenueFavoriteStore composerVenueFavoriteStore = this.c;
        if (composerVenueFavoriteStore == null) {
            hashCode = 0;
        } else {
            hashCode = composerVenueFavoriteStore.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Launch(placeId=" + this.a + ", metricsData=" + this.b + ", customVenueFavoriteStore=" + this.c + ')';
    }
}
