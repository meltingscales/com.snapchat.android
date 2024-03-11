package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileMetricCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: NCm  reason: default package */
/* loaded from: classes7.dex */
public final class NCm implements VenueProfileMetricCallback {
    public final Function1 a;
    public final Function1 b;

    public NCm(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback
    public void onMetricsOperationCompleted(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileMetricCallback.class, composerMarshaller, this);
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback
    public void venueProfileCTAButtonAction(Function1 function1) {
        Function1 function12 = this.b;
        if (function12 != null) {
            function12.invoke(function1);
        }
    }
}
