package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: CKc  reason: default package */
/* loaded from: classes5.dex */
public final class CKc implements BKc {
    public final NativeVenueStoryPlayer X;
    public final Map Y;
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;
    public final Function0 d;
    public final Function0 e;
    public final ComposerVenueFavoriteStore f;
    public final Function3 g;
    public final BridgeSubject h;
    public final BridgeObservable i;
    public final Boolean j;
    public final Double k;
    public final ClientProtocol t;

    public CKc(Function1 function1, Function2 function2, Function1 function12, Function0 function0, Function0 function02, ComposerVenueFavoriteStore composerVenueFavoriteStore, Function3 function3, BridgeSubject<Double> bridgeSubject, BridgeObservable<Double> bridgeObservable, Boolean bool, Double d, ClientProtocol clientProtocol, NativeVenueStoryPlayer nativeVenueStoryPlayer, Map<String, ? extends Object> map) {
        this.a = function1;
        this.b = function2;
        this.c = function12;
        this.d = function0;
        this.e = function02;
        this.f = composerVenueFavoriteStore;
        this.g = function3;
        this.h = bridgeSubject;
        this.i = bridgeObservable;
        this.j = bool;
        this.k = d;
        this.t = clientProtocol;
        this.X = nativeVenueStoryPlayer;
        this.Y = map;
    }

    @Override // defpackage.BKc
    public void applyFilter(double d) {
        this.a.invoke(Double.valueOf(d));
    }

    @Override // defpackage.BKc
    public void close() {
        this.d.invoke();
    }

    @Override // defpackage.BKc
    public Map<String, Object> getAuthHeader() {
        return this.Y;
    }

    @Override // defpackage.BKc
    public Double getMapSessionId() {
        return this.k;
    }

    @Override // defpackage.BKc
    public NativeVenueStoryPlayer getNativeStoryPlayer() {
        return this.X;
    }

    @Override // defpackage.BKc
    public ClientProtocol getNetworkingClient() {
        return this.t;
    }

    @Override // defpackage.BKc
    public BridgeSubject<Double> getScrollOffsetSubject() {
        return this.h;
    }

    @Override // defpackage.BKc
    public BridgeObservable<Double> getScrollViewBottomPadding() {
        return this.i;
    }

    @Override // defpackage.BKc
    public Boolean getUseStaging() {
        return this.j;
    }

    @Override // defpackage.BKc
    public ComposerVenueFavoriteStore getVenueFavoriteStore() {
        return this.f;
    }

    @Override // defpackage.BKc
    public void launchPlaceProfile(String str, String str2) {
        this.b.invoke(str, str2);
    }

    @Override // defpackage.BKc
    public void onFavoriteChanges(String str, String str2, boolean z) {
        this.g.D0(str, str2, Boolean.valueOf(z));
    }

    @Override // defpackage.BKc
    public void onTapPerfectFor() {
        this.e.invoke();
    }

    @Override // defpackage.BKc
    public void openURLInBrowser(String str) {
        this.c.invoke(str);
    }

    @Override // defpackage.BKc, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BKc.class, composerMarshaller, this);
    }
}
