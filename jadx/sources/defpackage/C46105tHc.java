package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapConfigurator;
import com.snap.map.layers.api.MapVisualConfiguration;
import kotlin.jvm.functions.Function1;

/* renamed from: tHc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46105tHc implements MapConfigurator {
    public final Function1 a;

    public C46105tHc(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.map.layers.api.MapConfigurator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapConfigurator.class, composerMarshaller, this);
    }

    @Override // com.snap.map.layers.api.MapConfigurator
    public void requestVisualConfiguration(MapVisualConfiguration mapVisualConfiguration) {
        this.a.invoke(mapVisualConfiguration);
    }
}
