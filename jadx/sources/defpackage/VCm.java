package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileStoryHandler;
import com.snap.venues.api.NativeVenueStoryPlayer;
import kotlin.jvm.functions.Function0;

/* renamed from: VCm  reason: default package */
/* loaded from: classes7.dex */
public final class VCm implements VenueProfileStoryHandler {
    public final NativeVenueStoryPlayer a;
    public final Function0 b;

    public VCm(NativeVenueStoryPlayer nativeVenueStoryPlayer, Function0 function0) {
        this.a = nativeVenueStoryPlayer;
        this.b = function0;
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler
    public ViewFactory createNativeThumbnailViewFactory() {
        return (ViewFactory) this.b.invoke();
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler
    public NativeVenueStoryPlayer getNativeVenueStoryPlayer() {
        return this.a;
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileStoryHandler.class, composerMarshaller, this);
    }
}
