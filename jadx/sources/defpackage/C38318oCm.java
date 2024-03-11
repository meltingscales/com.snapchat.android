package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileStoryHandler;
import com.snap.venues.api.NativeVenueStoryPlayer;

/* renamed from: oCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38318oCm implements VenueProfileStoryHandler {
    public final C33922lL6 a;
    public final /* synthetic */ C49058vCm b;
    public final /* synthetic */ InterfaceC41031pyf c;

    public C38318oCm(C49058vCm c49058vCm, InterfaceC41031pyf interfaceC41031pyf) {
        this.b = c49058vCm;
        this.c = interfaceC41031pyf;
        this.a = c49058vCm.p.f(interfaceC41031pyf);
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler
    public final ViewFactory createNativeThumbnailViewFactory() {
        return this.b.q.d(C56261zua.K0, this.c);
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler
    public final NativeVenueStoryPlayer getNativeVenueStoryPlayer() {
        return this.a;
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileStoryHandler.class, composerMarshaller, this);
    }
}
