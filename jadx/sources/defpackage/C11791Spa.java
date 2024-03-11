package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IEditorContentManager;
import com.snap.music.core.composer.MusicLyricsStickerLottieData;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Spa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11791Spa implements IEditorContentManager {
    public final Function1 a;

    public C11791Spa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.music.core.composer.IEditorContentManager
    public BridgeObservable<List<MusicLyricsStickerLottieData>> loadLyricsStickerBoltForMedia(List<C42790r7e> list) {
        return (BridgeObservable) this.a.invoke(list);
    }

    @Override // com.snap.music.core.composer.IEditorContentManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IEditorContentManager.class, composerMarshaller, this);
    }
}
