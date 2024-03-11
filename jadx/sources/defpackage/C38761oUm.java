package defpackage;

import android.app.Activity;
import android.location.Location;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.location.GeoPoint;
import com.snap.places.PlaceLoggingTweaks;
import com.snap.places.visualtray.PlacesVisualTrayContext;
import com.snap.places.visualtray.VisualTrayConfigs;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: oUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38761oUm {
    public final Activity a;
    public final InterfaceC4599Hfk b;
    public final InterfaceC50562wBj c;
    public final EBm d;
    public final Q9a e;
    public final LUm f;
    public final C10770Qzf g;
    public final CompositeDisposable h;
    public final C48229ufh i;
    public final Logging j;
    public final C52565xUm k;
    public final KUm l;
    public final AP4 m;
    public final OE7 n;
    public final C51147wZg o;
    public final C9670Pga p;
    public final C41383qCg q;
    public final C3632Fs0 r;
    public final P7j s;

    public C38761oUm(Activity activity, InterfaceC4599Hfk interfaceC4599Hfk, InterfaceC50562wBj interfaceC50562wBj, FBm fBm, Q9a q9a, LUm lUm, C10770Qzf c10770Qzf, CompositeDisposable compositeDisposable, C48229ufh c48229ufh, C39293oqc c39293oqc, C52565xUm c52565xUm, KUm kUm, AP4 ap4, OE7 oe7, C51147wZg c51147wZg, C9670Pga c9670Pga, LAm lAm, C1109Bs8 c1109Bs8, C4i c4i) {
        this.a = activity;
        this.b = interfaceC4599Hfk;
        this.c = interfaceC50562wBj;
        this.d = fBm;
        this.e = q9a;
        this.f = lUm;
        this.g = c10770Qzf;
        this.h = compositeDisposable;
        this.i = c48229ufh;
        this.j = c39293oqc;
        this.k = c52565xUm;
        this.l = kUm;
        this.m = ap4;
        this.n = oe7;
        this.o = c51147wZg;
        this.p = c9670Pga;
        this.q = ((C26403gT6) c4i).b(C56261zua.K0, "VisualTrayContextCreator");
        Collections.singletonList("VisualTrayContextCreator");
        this.r = C3632Fs0.a;
        this.s = new P7j(lAm, (InterfaceC0478As8) c1109Bs8, true);
    }

    public static final PlacesVisualTrayContext a(C38761oUm c38761oUm, C32103kBj c32103kBj, SUm sUm, InterfaceC25114fdb interfaceC25114fdb, C45737t2i c45737t2i, C48229ufh c48229ufh, C55088z8k c55088z8k, InterfaceC46433tUm interfaceC46433tUm, Observable observable, C28952i89 c28952i89) {
        c38761oUm.getClass();
        GeoPoint geoPoint = null;
        PlacesVisualTrayContext placesVisualTrayContext = new PlacesVisualTrayContext(c38761oUm.e.a(new C26520gY3("PlaceSearchService", "us-east1-aws.api.snapchat.com", null), C56261zua.K0), new C27976hUm(c38761oUm, c55088z8k));
        placesVisualTrayContext.b(c32103kBj.f);
        placesVisualTrayContext.k(interfaceC25114fdb);
        C10770Qzf c10770Qzf = c38761oUm.g;
        c10770Qzf.getClass();
        placesVisualTrayContext.a(new C10138Pzf(c10770Qzf, c55088z8k, interfaceC46433tUm));
        placesVisualTrayContext.s(new C31039jUm(c45737t2i, c38761oUm, c48229ufh));
        placesVisualTrayContext.o(new C32620kUm(c38761oUm));
        placesVisualTrayContext.p(new KPa(23, c38761oUm));
        placesVisualTrayContext.i(new FJi(14, c38761oUm));
        placesVisualTrayContext.g(new C37226nUm(c45737t2i, 0));
        placesVisualTrayContext.f(new C37226nUm(c45737t2i, 1));
        placesVisualTrayContext.h(new C37226nUm(c45737t2i, 2));
        placesVisualTrayContext.l(new KPa(24, c48229ufh));
        P7j p7j = c38761oUm.s;
        p7j.getClass();
        placesVisualTrayContext.c(new C39969pHc(p7j, 6));
        placesVisualTrayContext.j(new C51740wxf(1, sUm, c38761oUm));
        placesVisualTrayContext.n(new C29508iUm(c38761oUm));
        Location f = c38761oUm.m.f();
        if (f != null) {
            geoPoint = new GeoPoint(f.getLatitude(), f.getLongitude());
        }
        placesVisualTrayContext.q(geoPoint);
        VisualTrayConfigs visualTrayConfigs = new VisualTrayConfigs();
        visualTrayConfigs.f(Boolean.valueOf(sUm.c));
        visualTrayConfigs.a(sUm.e);
        visualTrayConfigs.b();
        visualTrayConfigs.d();
        visualTrayConfigs.e(Boolean.valueOf(c28952i89.a));
        visualTrayConfigs.c();
        placesVisualTrayContext.d(visualTrayConfigs);
        c38761oUm.o.getClass();
        placesVisualTrayContext.m(new PlaceLoggingTweaks(false, true));
        placesVisualTrayContext.e(AbstractC32332kKn.g(observable));
        return placesVisualTrayContext;
    }
}
