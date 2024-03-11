package defpackage;

import com.snap.venues.api.ComposerVenueFavoriteStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: BCm  reason: default package */
/* loaded from: classes7.dex */
public final class BCm extends ECm {
    public final String a;
    public final CompositeDisposable b;
    public final NCc c;
    public final Function0 d;
    public final C5640Iwf e;
    public final C14490Wwf f;
    public final C25617fxf g;
    public final LCm h;
    public final ComposerVenueFavoriteStore i;

    public BCm(String str, CompositeDisposable compositeDisposable, NCc nCc, Function0 function0, C5640Iwf c5640Iwf, C14490Wwf c14490Wwf, C25617fxf c25617fxf, LCm lCm, ComposerVenueFavoriteStore composerVenueFavoriteStore) {
        this.a = str;
        this.b = compositeDisposable;
        this.c = nCc;
        this.d = function0;
        this.e = c5640Iwf;
        this.f = c14490Wwf;
        this.g = c25617fxf;
        this.h = lCm;
        this.i = composerVenueFavoriteStore;
    }

    @Override // defpackage.ECm
    public final ComposerVenueFavoriteStore a() {
        return this.i;
    }

    @Override // defpackage.ECm
    public final C14490Wwf b() {
        return this.f;
    }

    @Override // defpackage.ECm
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BCm)) {
            return false;
        }
        BCm bCm = (BCm) obj;
        if (K1c.m(this.a, bCm.a) && K1c.m(this.b, bCm.b) && K1c.m(this.c, bCm.c) && K1c.m(this.d, bCm.d) && K1c.m(this.e, bCm.e) && K1c.m(this.f, bCm.f) && K1c.m(this.g, bCm.g) && K1c.m(this.h, bCm.h) && K1c.m(this.i, bCm.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode();
        int g = AbstractC5940Jj.g(this.d, AbstractC50714wHl.n(this.c, (hashCode3 + (this.a.hashCode() * 31)) * 31, 31), 31);
        int hashCode4 = (this.f.hashCode() + ((this.e.hashCode() + g) * 31)) * 31;
        int i = 0;
        C25617fxf c25617fxf = this.g;
        if (c25617fxf == null) {
            hashCode = 0;
        } else {
            hashCode = c25617fxf.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        LCm lCm = this.h;
        if (lCm == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lCm.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ComposerVenueFavoriteStore composerVenueFavoriteStore = this.i;
        if (composerVenueFavoriteStore != null) {
            i = composerVenueFavoriteStore.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "CreateProfileView(placeId=" + this.a + ", disposable=" + this.b + ", mainPageType=" + this.c + ", closeVenueProfile=" + this.d + ", dataObservables=" + this.e + ", metricsData=" + this.f + ", providedSubjects=" + this.g + ", mapLayersData=" + this.h + ", customVenueFavoriteStore=" + this.i + ')';
    }
}
