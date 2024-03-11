package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.MapLayerCloseHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: fMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24704fMc implements MapLayerCloseHandler {
    public final Function0 a;

    public C24704fMc(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.map.layers.MapLayerCloseHandler
    public void onLayerCloseTapped() {
        this.a.invoke();
    }

    @Override // com.snap.map.layers.MapLayerCloseHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapLayerCloseHandler.class, composerMarshaller, this);
    }
}
