package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.venues.api.NativeVenueStoryPlayer;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import com.snap.venues.api.VenueStoryAnalytics;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lL6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33922lL6 implements InterfaceC25114fdb {
    public final InterfaceC42516qwf a;
    public final GU7 b;
    public final C3632Fs0 c;

    public C33922lL6(InterfaceC42516qwf interfaceC42516qwf, GU7 gu7, InterfaceC41031pyf interfaceC41031pyf) {
        this.a = interfaceC42516qwf;
        this.b = gu7;
        O8m.y0.getClass();
        Collections.singletonList("DefaultVenuePlaybackLauncher");
        this.c = C3632Fs0.a;
        C47116twf c47116twf = (C47116twf) interfaceC42516qwf;
        if (c47116twf.f == null) {
            c47116twf.f = interfaceC41031pyf;
        }
    }

    @Override // com.snap.venues.api.NativeVenueStoryPlayer
    public final BridgeObservable launchOrderedPlayback(String str, Ref ref, String str2, VenueStoryAnalytics venueStoryAnalytics, PlaceStoryPlaylistRankingType placeStoryPlaylistRankingType) {
        IComposerViewNode f = AbstractC40005pIn.f(ref);
        if (f != null) {
            C18108b44 c18108b44 = new C18108b44(f);
            this.b.getClass();
            return AbstractC32332kKn.g(new SingleMap(new ObservableElementAtSingle(((C47116twf) this.a).a(str, c18108b44, GU7.h(str, venueStoryAnalytics), placeStoryPlaylistRankingType, str2), EnumC26313gPc.c), new EVc(4, this)).B());
        }
        return AbstractC32332kKn.g(new ObservableJust(Boolean.FALSE));
    }

    @Override // com.snap.venues.api.NativeVenueStoryPlayer
    public final BridgeObservable launchPlayback(String str, Ref ref, VenueStoryAnalytics venueStoryAnalytics) {
        C18108b44 c18108b44;
        Single K;
        IComposerViewNode f = AbstractC40005pIn.f(ref);
        if (f != null) {
            c18108b44 = new C18108b44(f);
        } else {
            c18108b44 = null;
        }
        this.b.getClass();
        C23579edb h = GU7.h(str, venueStoryAnalytics);
        C47116twf c47116twf = (C47116twf) this.a;
        c47116twf.getClass();
        int c = AbstractC47700uJn.c(h.d);
        InterfaceC41031pyf interfaceC41031pyf = c47116twf.f;
        if (interfaceC41031pyf == null) {
            c47116twf.d.getClass();
            K = new SingleJust(new C53323xzf(B0.a, false));
        } else {
            C45633syf c45633syf = (C45633syf) interfaceC41031pyf;
            C41795qT9 c41795qT9 = new C41795qT9();
            c41795qT9.c(str);
            c41795qT9.b(AbstractC0164Afc.W(c));
            ConcurrentHashMap concurrentHashMap = c45633syf.c;
            JBm jBm = (JBm) c45633syf.a;
            jBm.getClass();
            HBm hBm = new HBm(1, jBm, null, c41795qT9);
            SingleCache singleCache = jBm.c;
            singleCache.getClass();
            SingleDefer singleDefer = new SingleDefer(new ID1(concurrentHashMap, str, new SingleFlatMap(singleCache, hBm), c45633syf, 15));
            C41383qCg c41383qCg = c47116twf.e;
            K = Single.K(new SingleSubscribeOn(singleDefer, c41383qCg.e()), new SingleSubscribeOn(new SingleDefer(new C23414eWg(17, c45633syf, str)), c41383qCg.e()), new C33750lE9(10, c47116twf, str));
        }
        ((HKg) c47116twf.b).getClass();
        return AbstractC32332kKn.g(new SingleMap(new ObservableElementAtSingle(c47116twf.b(K, str, c18108b44, h, null, System.currentTimeMillis()), EnumC26313gPc.c), new EVc(4, this)).B());
    }

    @Override // com.snap.venues.api.NativeVenueStoryPlayer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeVenueStoryPlayer.class, composerMarshaller, this);
    }
}
