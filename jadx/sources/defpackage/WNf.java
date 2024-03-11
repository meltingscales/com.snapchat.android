package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.PostViewEmojiPageProvider;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: WNf  reason: default package */
/* loaded from: classes6.dex */
public final class WNf implements PostViewEmojiPageProvider {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;

    public WNf(Function1 function1, Function0 function0, Function0 function02, Function0 function03) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.d = function03;
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public BridgeObservable<List<C43447rY7>> availableEmojiCollectionsObservable() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PostViewEmojiPageProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public BridgeObservable<String> selectedEmojiObservable() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public void setEmoji(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public String unsetEmojiResourceUrl() {
        return (String) this.d.invoke();
    }
}
