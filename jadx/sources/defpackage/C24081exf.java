package defpackage;

import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: exf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24081exf implements InterfaceC19567c14 {
    public final String a;
    public final C14490Wwf b;
    public final C54808yxf c;
    public final C49058vCm d;
    public final YBm e;
    public final C5008Hwf f;
    public final PublishSubject g;
    public final InterfaceC7403Lr3 h;
    public final C42541qxf i;
    public final Function0 j;
    public final ComposerVenueFavoriteStore k;
    public final LAm l;
    public final C37510ngf m;

    public C24081exf(String str, C14490Wwf c14490Wwf, C54808yxf c54808yxf, C49058vCm c49058vCm, YBm yBm, C5008Hwf c5008Hwf, PublishSubject publishSubject, InterfaceC7403Lr3 interfaceC7403Lr3, C42541qxf c42541qxf, SCm sCm, ComposerVenueFavoriteStore composerVenueFavoriteStore, LAm lAm, C37510ngf c37510ngf) {
        this.a = str;
        this.b = c14490Wwf;
        this.c = c54808yxf;
        this.d = c49058vCm;
        this.e = yBm;
        this.f = c5008Hwf;
        this.g = publishSubject;
        this.h = interfaceC7403Lr3;
        this.i = c42541qxf;
        this.j = sCm;
        this.k = composerVenueFavoriteStore;
        this.l = lAm;
        this.m = c37510ngf;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        J34 j34;
        String str;
        WCm wCm = (WCm) obj;
        ComposerVenueFavoriteStore composerVenueFavoriteStore = this.k;
        if (composerVenueFavoriteStore != null) {
            j34 = composerVenueFavoriteStore;
        } else {
            LAm lAm = this.l;
            lAm.e(compositeDisposable);
            C37510ngf c37510ngf = this.m;
            c37510ngf.getClass();
            j34 = new J34(lAm, 1, c37510ngf);
        }
        C14490Wwf c14490Wwf = this.b;
        VenueProfileOpenSource venueProfileOpenSource = c14490Wwf.c;
        if (venueProfileOpenSource == null) {
            venueProfileOpenSource = VenueProfileOpenSource.UNKNOWN;
        }
        C50590wCm b = this.d.b(this.a, compositeDisposable, nCc, this.e, this.i, this.j, new C14490Wwf(null, null, venueProfileOpenSource, null, null, null, null, null, null, null, null, null, 32763), j34, null, null, null, null, this.f, this.c);
        VenueProfileMetricsData venueProfileMetricsData = new VenueProfileMetricsData();
        JLj jLj = c14490Wwf.a;
        if (jLj != null) {
            str = jLj.toString();
        } else {
            str = null;
        }
        venueProfileMetricsData.d(str);
        ((HKg) this.h).getClass();
        venueProfileMetricsData.g(Double.valueOf(System.currentTimeMillis()));
        venueProfileMetricsData.f(c14490Wwf.e);
        venueProfileMetricsData.e(c14490Wwf.b);
        return new C22546dxf(this.g, this.c.a(this.a, b, venueProfileMetricsData));
    }
}
