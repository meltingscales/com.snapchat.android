package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.MapLayerCloseHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: vx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50202vx9 implements MapLayerCloseHandler {
    public final /* synthetic */ Function0 a;

    public C50202vx9(C44195s29 c44195s29) {
        this.a = c44195s29;
    }

    @Override // com.snap.map.layers.MapLayerCloseHandler
    public final void onLayerCloseTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map.layers.MapLayerCloseHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapLayerCloseHandler.class, composerMarshaller, this);
    }
}
