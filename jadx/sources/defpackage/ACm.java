package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileExitCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: ACm  reason: default package */
/* loaded from: classes7.dex */
public final class ACm implements VenueProfileExitCallback {
    public final Function1 a;

    public ACm(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.venueprofile.VenueProfileExitCallback
    public void provideExitCallback(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.venueprofile.VenueProfileExitCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileExitCallback.class, composerMarshaller, this);
    }
}
