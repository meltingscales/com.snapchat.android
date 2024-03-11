package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler;

/* renamed from: cs0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20872cs0 implements MapPlaceSuggestAttributeTrayActionHandler {
    public final /* synthetic */ C22406ds0 a;

    public C20872cs0(C22406ds0 c22406ds0) {
        this.a = c22406ds0;
    }

    @Override // com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler
    public final void handleCloseTray(boolean z) {
        C22406ds0 c22406ds0 = this.a;
        if (z) {
            c22406ds0.a.runOnUiThread(new UUj(28, c22406ds0));
        }
        c22406ds0.l.onNext(C38218o8m.a);
    }

    @Override // com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapPlaceSuggestAttributeTrayActionHandler.class, composerMarshaller, this);
    }
}
