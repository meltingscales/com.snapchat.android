package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueLocationPickerCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: AAm  reason: default package */
/* loaded from: classes7.dex */
public final class AAm implements VenueLocationPickerCallback {
    public final /* synthetic */ CAm a;
    public final /* synthetic */ CompositeDisposable b;

    public AAm(CAm cAm, CompositeDisposable compositeDisposable) {
        this.a = cAm;
        this.b = compositeDisposable;
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback
    public final void getUpdatedLocation(Function1 function1) {
        CAm cAm = this.a;
        AbstractC50324w26.d0(cAm.q.m(), new BO6(29, cAm, function1), this.b);
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueLocationPickerCallback.class, composerMarshaller, this);
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback
    public final void getUpdatedBoundingBox(Function1 function1) {
    }
}
