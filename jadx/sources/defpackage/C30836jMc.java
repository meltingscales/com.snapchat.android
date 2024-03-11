package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapLayerInternalHandler;
import com.snap.map.layers.api.MapLayerInternalOptions;
import kotlin.jvm.functions.Function2;

/* renamed from: jMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30836jMc implements MapLayerInternalHandler {
    public final Function2 a;

    public C30836jMc(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.map.layers.api.MapLayerInternalHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapLayerInternalHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.map.layers.api.MapLayerInternalHandler
    public void setOptionEnabled(MapLayerInternalOptions mapLayerInternalOptions, boolean z) {
        this.a.invoke(mapLayerInternalOptions, Boolean.valueOf(z));
    }
}
