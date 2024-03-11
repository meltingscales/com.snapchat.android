package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileMetricCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: sCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44458sCm implements VenueProfileMetricCallback {
    public final /* synthetic */ C49058vCm a;
    public final /* synthetic */ CompositeDisposable b;

    public C44458sCm(C49058vCm c49058vCm, CompositeDisposable compositeDisposable) {
        this.a = c49058vCm;
        this.b = compositeDisposable;
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback
    public final void onMetricsOperationCompleted(Function1 function1) {
        AbstractC50324w26.v0((PublishSubject) this.a.e.k, new C41389qCm(1, function1), this.b);
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileMetricCallback.class, composerMarshaller, this);
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback
    @O04
    public void venueProfileCTAButtonAction(Function1 function1) {
        MCm.venueProfileCTAButtonAction(this, function1);
    }
}
