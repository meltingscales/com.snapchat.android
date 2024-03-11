package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.maps.components.places.networking.MapPlacesHttpInterface;
import com.snap.places.visualtray.SearchDataObservables;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: iUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29508iUm implements SearchDataObservables {
    public final /* synthetic */ C38761oUm a;

    public C29508iUm(C38761oUm c38761oUm) {
        this.a = c38761oUm;
    }

    @Override // com.snap.places.visualtray.SearchDataObservables
    public final BridgeObservable getSearchResultAsyncDataObservable(String str) {
        Single y;
        C38761oUm c38761oUm = this.a;
        KUm kUm = c38761oUm.l;
        C9579Pci c9579Pci = (C9579Pci) kUm.e.get(str);
        if (c9579Pci != null) {
            y = new SingleJust(c9579Pci);
        } else {
            C38724oT9 c38724oT9 = new C38724oT9();
            c38724oT9.b = new String[]{str};
            C47861uQc c47861uQc = kUm.a;
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            Single<C39123ojh<C40260pT9>> orbisStoryPreviewResponse = ((MapPlacesHttpInterface) c47861uQc.d.getValue()).getOrbisStoryPreviewResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/orbis/v1/getOrbisStoryPreview", c38724oT9);
            C46327tQc c46327tQc = new C46327tQc(c47861uQc, 0);
            orbisStoryPreviewResponse.getClass();
            SingleMap singleMap = new SingleMap(orbisStoryPreviewResponse, c46327tQc);
            C41383qCg c41383qCg = kUm.c;
            y = new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.e()), new C30387j4d(19, kUm, str)).r(new C2592Eba(25, kUm)), new C22816e89(3, kUm, str)).y(2000L, TimeUnit.MILLISECONDS, new SingleJust(new C9579Pci("", "", false)));
        }
        return AbstractC32332kKn.g(new ObservableOnErrorReturn(y.B(), new C2592Eba(23, c38761oUm)));
    }

    @Override // com.snap.places.visualtray.SearchDataObservables, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SearchDataObservables.class, composerMarshaller, this);
    }
}
