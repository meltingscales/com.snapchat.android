package defpackage;

import android.app.Activity;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.venueprofile.VenueLayersConfig;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfileSection;
import com.snap.venueprofile.VenueProfileV2Config;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: vCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49058vCm {
    public JCm A;
    public C4376Gwf B;
    public final Activity a;
    public final InterfaceC21204d56 b;
    public final C4i c;
    public final Logging d;
    public final C16894aH0 e;
    public final InterfaceC41414qDm f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final XT3 i;
    public final InterfaceC51338whb j;
    public final C4523Hch k;
    public final InterfaceC6857Kug l;
    public final C7319Lne m;
    public final JUa n;
    public final A35 o;
    public final C6093Jp4 p;
    public final C48229ufh q;
    public final C32627kV5 r;
    public final C17718aof s;
    public final C15779Yxf t;
    public final C9670Pga u;
    public final InterfaceC29283iLf v;
    public final C22406ds0 w;
    public final C3632Fs0 x;
    public final BehaviorSubject y;
    public final PublishSubject z;

    public C49058vCm(Activity activity, InterfaceC21204d56 interfaceC21204d56, C4i c4i, C39293oqc c39293oqc, C16894aH0 c16894aH0, C42948rDm c42948rDm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, XT3 xt3, InterfaceC51338whb interfaceC51338whb, C4523Hch c4523Hch, InterfaceC6857Kug interfaceC6857Kug3, C7319Lne c7319Lne, JUa jUa, A35 a35, C6093Jp4 c6093Jp4, C48229ufh c48229ufh, C32627kV5 c32627kV5, C17718aof c17718aof, C15779Yxf c15779Yxf, C9670Pga c9670Pga, C30814jLf c30814jLf, C22406ds0 c22406ds0) {
        this.a = activity;
        this.b = interfaceC21204d56;
        this.c = c4i;
        this.d = c39293oqc;
        this.e = c16894aH0;
        this.f = c42948rDm;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = xt3;
        this.j = interfaceC51338whb;
        this.k = c4523Hch;
        this.l = interfaceC6857Kug3;
        this.m = c7319Lne;
        this.n = jUa;
        this.o = a35;
        this.p = c6093Jp4;
        this.q = c48229ufh;
        this.r = c32627kV5;
        this.s = c17718aof;
        this.t = c15779Yxf;
        this.u = c9670Pga;
        this.v = c30814jLf;
        this.w = c22406ds0;
        O8m.z0.getClass();
        Collections.singletonList("VenueProfileContextCreator");
        this.x = C3632Fs0.a;
        this.y = new BehaviorSubject(Double.valueOf(0.0d));
        this.z = new PublishSubject();
    }

    public static final void a(C49058vCm c49058vCm, String str, CompositeDisposable compositeDisposable) {
        JLj jLj = JLj.PLACE_PROFILE;
        AbstractC50324w26.d0(((C26403gT6) c49058vCm.c).b(O8m.z0, "VenueProfileContextCreator").m(), new BZf(22, c49058vCm, new XHc(str, jLj, C23069eIc.a((C23069eIc) c49058vCm.g.get(), jLj).d).a(), compositeDisposable), compositeDisposable);
    }

    public final C50590wCm b(String str, CompositeDisposable compositeDisposable, NCc nCc, YBm yBm, C42541qxf c42541qxf, Function0 function0, C14490Wwf c14490Wwf, ComposerVenueFavoriteStore composerVenueFavoriteStore, C25617fxf c25617fxf, C5640Iwf c5640Iwf, LCm lCm, GrpcServiceProtocol grpcServiceProtocol, C5008Hwf c5008Hwf, C54808yxf c54808yxf) {
        C4376Gwf c4376Gwf;
        BridgeObservable bridgeObservable;
        int i;
        JLj jLj;
        InterfaceC41031pyf interfaceC41031pyf = (InterfaceC41031pyf) this.u.a;
        BridgeObservable bridgeObservable2 = null;
        if (c5008Hwf != null) {
            c4376Gwf = new C4376Gwf(c5008Hwf, yBm, compositeDisposable, c42541qxf, interfaceC41031pyf, c54808yxf);
        } else {
            c4376Gwf = null;
        }
        this.B = c4376Gwf;
        C33713lCm c33713lCm = new C33713lCm(this, compositeDisposable, nCc, c42541qxf, function0, c14490Wwf, composerVenueFavoriteStore, yBm, lCm);
        C31622jse c31622jse = new C31622jse(compositeDisposable, new C36783nCm(this));
        VenueProfileOpenSource venueProfileOpenSource = c14490Wwf.c;
        ArrayList G0 = AbstractC55790zbb.G0(VenueProfileSection.OVERVIEW, VenueProfileSection.REVIEWS, VenueProfileSection.POPULAR_TIMES);
        boolean z = yBm.d;
        if (z || venueProfileOpenSource != VenueProfileOpenSource.MAP) {
            G0.add(VenueProfileSection.SEE_ON_SNAP_MAP);
        }
        if (z) {
            G0.add(VenueProfileSection.STORIES);
        }
        VenueProfileV2Config venueProfileV2Config = new VenueProfileV2Config(G0);
        venueProfileV2Config.c(Boolean.valueOf(yBm.a));
        venueProfileV2Config.e(yBm.b);
        venueProfileV2Config.d(Boolean.valueOf(yBm.e));
        venueProfileV2Config.l();
        venueProfileV2Config.k();
        venueProfileV2Config.m();
        venueProfileV2Config.b();
        venueProfileV2Config.g();
        venueProfileV2Config.i();
        venueProfileV2Config.j(PlaceStoryPlaylistRankingType.RANKED);
        venueProfileV2Config.f();
        boolean z2 = yBm.l;
        venueProfileV2Config.h(Boolean.valueOf(z2));
        venueProfileV2Config.a();
        C50590wCm c50590wCm = new C50590wCm(c31622jse, venueProfileV2Config, AbstractC32332kKn.g(c42541qxf.g));
        c50590wCm.k(new C38318oCm(this, interfaceC41031pyf));
        c50590wCm.p(c33713lCm);
        c50590wCm.q(new C39854pCm(this));
        c50590wCm.b(this.d);
        c50590wCm.s(new C42923rCm(c5640Iwf, compositeDisposable));
        c50590wCm.t(new C44458sCm(this, compositeDisposable));
        c50590wCm.o(new C45991tCm(c25617fxf, this, c14490Wwf, str));
        C4i c4i = this.c;
        Activity activity = this.a;
        O8m o8m = O8m.z0;
        c50590wCm.a(new C43512rb(activity, (AbstractC43935rs0) o8m, compositeDisposable, this.m, this.n, c4i, false, 128));
        c50590wCm.i(grpcServiceProtocol);
        c50590wCm.f(Boolean.valueOf(yBm.f));
        if (c5640Iwf != null) {
            bridgeObservable = c5640Iwf.b;
        } else {
            bridgeObservable = null;
        }
        c50590wCm.c(bridgeObservable);
        c50590wCm.n(new VenueLayersConfig());
        VenueProfileOpenSource venueProfileOpenSource2 = c14490Wwf.c;
        if (venueProfileOpenSource2 == null) {
            venueProfileOpenSource2 = VenueProfileOpenSource.UNKNOWN;
        }
        if (venueProfileOpenSource2 == null) {
            i = -1;
        } else {
            i = AbstractC35248mCm.a[venueProfileOpenSource2.ordinal()];
        }
        switch (i) {
            case -1:
            case 1:
            case 2:
            case 3:
                jLj = JLj.MAP;
                break;
            case 0:
            default:
                throw new RuntimeException();
            case 4:
                jLj = JLj.SEARCH_UNSPECIFIED;
                break;
            case 5:
                jLj = JLj.CONTEXT_CARDS;
                break;
            case 6:
                jLj = JLj.ADS;
                break;
            case 7:
                jLj = JLj.PUBLIC_PROFILE;
                break;
        }
        c50590wCm.g(new VLc(this.a, this.g, this.b, jLj, this.l, compositeDisposable, null, null, this.c, o8m));
        c50590wCm.j(AbstractC40005pIn.l(this.y));
        C32627kV5 c32627kV5 = this.r;
        c32627kV5.b = compositeDisposable;
        c32627kV5.e = AbstractC42716r4f.b(null);
        c32627kV5.a = o8m;
        c32627kV5.d = new NCc(o8m, "VenueProfileContextCreator", false, false, false, null, false, false, null, false, 0, 8188);
        c32627kV5.c = new ImpalaServiceConfig();
        c50590wCm.l(c32627kV5.a().a().a());
        c50590wCm.h(new S24(this.a));
        c50590wCm.m(composerVenueFavoriteStore);
        c50590wCm.d(new C47524uCm(this));
        if (z2) {
            C4376Gwf c4376Gwf2 = this.B;
            if (c4376Gwf2 != null) {
                C5008Hwf c5008Hwf2 = c4376Gwf2.a;
                InterfaceC27150gxf interfaceC27150gxf = c5008Hwf2.b;
                YBm yBm2 = c4376Gwf2.b;
                SingleOnErrorReturn d = ((C37935nxf) interfaceC27150gxf).d(yBm2.m, str, yBm2.a);
                C41383qCg c41383qCg = c5008Hwf2.f;
                bridgeObservable2 = AbstractC32332kKn.g(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(d, c41383qCg.e()), c41383qCg.m()), new C3743Fwf(c5008Hwf2)).B());
            }
            c50590wCm.e(bridgeObservable2);
        }
        return c50590wCm;
    }
}
