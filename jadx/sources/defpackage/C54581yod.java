package defpackage;

import android.graphics.Rect;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.memories.api.MemoriesFeatureProvider;
import com.snap.memories.composer.api.GetNearbySnapsRequest;
import com.snap.memories.composer.api.MemoriesPlaybackOptions;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: yod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54581yod implements MemoriesFeatureProvider {
    public final InterfaceC48598uud a;
    public final U5k b;

    public C54581yod(C41193q51 c41193q51, U5k u5k) {
        this.a = c41193q51;
        this.b = u5k;
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider
    public final BridgeObservable getNearbySnapIds(double d, double d2, double d3, double d4) {
        return AbstractC32332kKn.g(new ObservableMap(((C41193q51) this.a).e(d, d2, d3, d4), C44698sMc.c));
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider
    public final BridgeObservable getNearbySnapIdsWithRequest(GetNearbySnapsRequest getNearbySnapsRequest) {
        return AbstractC32332kKn.g(new ObservableMap(((C41193q51) this.a).e(getNearbySnapsRequest.a().b().a(), getNearbySnapsRequest.a().a().a(), getNearbySnapsRequest.a().b().b(), getNearbySnapsRequest.a().a().b()), new C53047xod(0, getNearbySnapsRequest)));
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider
    public final BridgeObservable launchOperaPlayer(MemoriesPlaybackOptions memoriesPlaybackOptions) {
        C18108b44 c18108b44;
        Observable A0;
        IComposerViewNode f;
        Ref c = memoriesPlaybackOptions.c();
        if (c != null && (f = AbstractC40005pIn.f(c)) != null) {
            c18108b44 = new C18108b44(f);
        } else {
            c18108b44 = null;
        }
        if (c18108b44 == null) {
            A0 = Observable.P(new Throwable("view was not instantiated"));
        } else {
            int[] iArr = new int[2];
            c18108b44.a(iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            A0 = this.b.F(memoriesPlaybackOptions.a(), new Rect(i, i2, c18108b44.getWidth() + i, c18108b44.getHeight() + i2), (int) memoriesPlaybackOptions.b()).z().A0(Double.valueOf(0.0d));
        }
        return AbstractC32332kKn.g(A0);
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesFeatureProvider.class, composerMarshaller, this);
    }
}
