package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileExitCallback;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: rCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42923rCm implements VenueProfileExitCallback {
    public final /* synthetic */ C5640Iwf a;
    public final /* synthetic */ CompositeDisposable b;

    public C42923rCm(C5640Iwf c5640Iwf, CompositeDisposable compositeDisposable) {
        this.a = c5640Iwf;
        this.b = compositeDisposable;
    }

    @Override // com.snap.venueprofile.VenueProfileExitCallback
    public final void provideExitCallback(Function1 function1) {
        Observable observable;
        C5640Iwf c5640Iwf = this.a;
        if (c5640Iwf != null && (observable = c5640Iwf.a) != null) {
            AbstractC50324w26.v0(observable, new C41389qCm(0, function1), this.b);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileExitCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileExitCallback.class, composerMarshaller, this);
    }
}
