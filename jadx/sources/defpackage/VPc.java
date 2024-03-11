package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: VPc  reason: default package */
/* loaded from: classes6.dex */
public final class VPc implements MapPlaceSuggestAttributeTrayActionHandler {
    public final Function1 a;

    public VPc(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler
    public void handleCloseTray(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapPlaceSuggestAttributeTrayActionHandler.class, composerMarshaller, this);
    }
}
